{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter, bup
, byteable, bytestring, case-insensitive, clientsession, containers
, crypto-api, cryptohash, curl, data-default, dataenc, DAV, dbus
, directory, dlist, dns, edit-distance, exceptions
, extensible-exceptions, fdo-notify, feed, filepath, git, gnupg
, gnutls, hamlet, hinotify, hS3, hslogger, HTTP, http-client
, http-conduit, http-types, IfElse, json, lib, lifted-base, lsof
, MissingH, monad-control, mtl, network, network-conduit
, network-info, network-multicast, network-protocol-xmpp
, old-locale, openssh, optparse-applicative, perl, process
, QuickCheck, random, regex-tdfa, rsync, SafeSemaphore, securemem
, SHA, shakespeare, stm, tasty, tasty-hunit, tasty-quickcheck
, tasty-rerun, template-haskell, text, time, transformers, unix
, unix-compat, utf8-string, uuid, wai, wai-logger, warp, warp-tls
, wget, which, xml-types, yesod, yesod-core, yesod-default
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20140529";
  sha256 = "c85d89e8152f934e4dfa973dea206221ba9792dde5d12c7e5b8d7134d603cba1";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base blaze-builder bloomfilter byteable bytestring
    case-insensitive clientsession containers crypto-api cryptohash
    data-default dataenc DAV dbus directory dlist dns edit-distance
    exceptions extensible-exceptions fdo-notify feed filepath gnutls
    hamlet hinotify hS3 hslogger HTTP http-client http-conduit
    http-types IfElse json lifted-base MissingH monad-control mtl
    network network-conduit network-info network-multicast
    network-protocol-xmpp old-locale optparse-applicative process
    QuickCheck random regex-tdfa SafeSemaphore securemem SHA
    shakespeare stm tasty tasty-hunit tasty-quickcheck tasty-rerun
    template-haskell text time transformers unix unix-compat
    utf8-string uuid wai wai-logger warp warp-tls xml-types yesod
    yesod-core yesod-default yesod-form yesod-static
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
