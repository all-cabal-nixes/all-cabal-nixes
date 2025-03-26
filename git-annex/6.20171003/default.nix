{ mkDerivation, aeson, async, aws, base, blaze-builder, bloomfilter
, bup, byteable, bytestring, Cabal, case-insensitive, clientsession
, concurrent-output, conduit, conduit-extra, containers, crypto-api
, cryptonite, curl, data-default, DAV, dbus, directory
, disk-free-space, dlist, dns, edit-distance, esqueleto, exceptions
, fdo-notify, feed, filepath, free, git, gnupg, hinotify, hslogger
, http-client, http-conduit, http-types, IfElse, lib, lsof, magic
, memory, monad-control, monad-logger, mountpoints, mtl, network
, network-info, network-multicast, network-uri, old-locale, openssh
, optparse-applicative, path-pieces, perl, persistent
, persistent-sqlite, persistent-template, process, QuickCheck
, random, regex-tdfa, resourcet, rsync, SafeSemaphore, sandi
, securemem, shakespeare, socks, split, stm, stm-chans, tasty
, tasty-hunit, tasty-quickcheck, tasty-rerun, template-haskell
, text, time, torrent, transformers, unix, unix-compat
, unordered-containers, utf8-string, uuid, wai, wai-extra, warp
, warp-tls, wget, which, yesod, yesod-core, yesod-default
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "6.20171003";
  sha256 = "51edd74b98cbf5baa38e2197fb60b8b04d8cc375a686859ee74cb5e54a53de3b";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fdbus" "-f-debuglocks" "-fmagicmime"
    "-fnetworkbsd" "-fpairing" "-fproduction" "-fs3" "-ftorrentparser"
    "-fwebapp" "-fwebdav"
  ];
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal data-default directory exceptions filepath
    hslogger IfElse process split unix unix-compat
  ];
  executableHaskellDepends = [
    aeson async aws base blaze-builder bloomfilter byteable bytestring
    case-insensitive clientsession concurrent-output conduit
    conduit-extra containers crypto-api cryptonite data-default DAV
    dbus directory disk-free-space dlist dns edit-distance esqueleto
    exceptions fdo-notify feed filepath free hinotify hslogger
    http-client http-conduit http-types IfElse magic memory
    monad-control monad-logger mountpoints mtl network network-info
    network-multicast network-uri old-locale optparse-applicative
    path-pieces persistent persistent-sqlite persistent-template
    process QuickCheck random regex-tdfa resourcet SafeSemaphore sandi
    securemem shakespeare socks split stm stm-chans tasty tasty-hunit
    tasty-quickcheck tasty-rerun template-haskell text time torrent
    transformers unix unix-compat unordered-containers utf8-string uuid
    wai wai-extra warp warp-tls yesod yesod-core yesod-default
    yesod-form yesod-static
  ];
  executableSystemDepends = [
    bup curl git gnupg lsof openssh perl rsync wget which
  ];
  doCheck = false;
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
