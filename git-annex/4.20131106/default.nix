{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter, bup
, bytestring, case-insensitive, clientsession, containers
, crypto-api, cryptohash, curl, data-default, dataenc, DAV, dbus
, directory, dlist, dns, edit-distance, extensible-exceptions, feed
, filepath, git, gnupg, gnutls, hamlet, hinotify, hS3, hslogger
, HTTP, http-conduit, http-types, HUnit, IfElse, json, lib, lsof
, MissingH, monad-control, MonadCatchIO-transformers, mtl, network
, network-info, network-multicast, network-protocol-xmpp
, old-locale, openssh, perl, process, QuickCheck, random
, regex-tdfa, rsync, SafeSemaphore, SHA, stm, template-haskell
, text, time, transformers, unix, unix-compat, utf8-string, uuid
, wai, wai-logger, warp, wget, which, xml-conduit, xml-types, yesod
, yesod-core, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "4.20131106";
  sha256 = "003ae8259c62bffb4d3dbb79b772c7038e9cdf848637ab237a920fb6e01f3305";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base blaze-builder bloomfilter bytestring
    case-insensitive clientsession containers crypto-api cryptohash
    data-default dataenc DAV dbus directory dlist dns edit-distance
    extensible-exceptions feed filepath gnutls hamlet hinotify hS3
    hslogger HTTP http-conduit http-types HUnit IfElse json MissingH
    monad-control MonadCatchIO-transformers mtl network network-info
    network-multicast network-protocol-xmpp old-locale process
    QuickCheck random regex-tdfa SafeSemaphore SHA stm template-haskell
    text time transformers unix unix-compat utf8-string uuid wai
    wai-logger warp xml-conduit xml-types yesod yesod-core
    yesod-default yesod-form yesod-static
  ];
  executableSystemDepends = [
    bup curl git gnupg lsof openssh perl rsync wget which
  ];
  preConfigure = "export HOME=$TEMPDIR; patchShebangs .";
  postBuild = ''
    ln -sf dist/build/git-annex/git-annex git-annex
    ln -sf git-annex git-annex-shell
  '';
  installPhase = "make PREFIX=$out BUILDER=: install install-completions";
  checkPhase = ''PATH+=":$PWD" git-annex test'';
  enableSharedExecutables = false;
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
