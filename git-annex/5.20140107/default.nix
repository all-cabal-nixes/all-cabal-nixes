{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter, bup
, bytestring, case-insensitive, clientsession, containers
, crypto-api, cryptohash, curl, data-default, dataenc, DAV, dbus
, directory, dlist, dns, edit-distance, extensible-exceptions, feed
, filepath, git, gnupg, gnutls, hamlet, hinotify, hS3, hslogger
, HTTP, http-conduit, http-types, IfElse, json, lib, lsof, MissingH
, monad-control, MonadCatchIO-transformers, mtl, network
, network-conduit, network-info, network-multicast
, network-protocol-xmpp, old-locale, openssh, perl, process
, QuickCheck, random, regex-tdfa, rsync, SafeSemaphore, SHA, stm
, tasty, tasty-hunit, tasty-quickcheck, template-haskell, text
, time, transformers, unix, unix-compat, utf8-string, uuid, wai
, wai-logger, warp, wget, which, xml-conduit, xml-types, yesod
, yesod-core, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20140107";
  sha256 = "89c53c0c04682e450dbd98e0857dd1f71d88e131ccd5cea296d7e433bac59224";
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
    hslogger HTTP http-conduit http-types IfElse json MissingH
    monad-control MonadCatchIO-transformers mtl network network-conduit
    network-info network-multicast network-protocol-xmpp old-locale
    process QuickCheck random regex-tdfa SafeSemaphore SHA stm tasty
    tasty-hunit tasty-quickcheck template-haskell text time
    transformers unix unix-compat utf8-string uuid wai wai-logger warp
    xml-conduit xml-types yesod yesod-core yesod-default yesod-form
    yesod-static
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
