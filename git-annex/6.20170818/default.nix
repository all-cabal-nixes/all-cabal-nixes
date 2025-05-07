{ mkDerivation, aeson, async, aws, base, blaze-builder, bloomfilter
, byteable, bytestring, Cabal, case-insensitive, clientsession
, concurrent-output, conduit, conduit-extra, containers, crypto-api
, cryptonite, data-default, DAV, dbus, directory, disk-free-space
, dlist, dns, edit-distance, esqueleto, exceptions, fdo-notify
, feed, filepath, free, hinotify, hslogger, http-client
, http-conduit, http-types, IfElse, lib, magic, memory
, monad-control, monad-logger, mountpoints, mtl, network
, network-info, network-multicast, network-uri, old-locale
, optparse-applicative, path-pieces, persistent, persistent-sqlite
, persistent-template, process, QuickCheck, random, regex-tdfa
, resourcet, SafeSemaphore, sandi, securemem, shakespeare, socks
, split, stm, stm-chans, tasty, tasty-hunit, tasty-quickcheck
, tasty-rerun, template-haskell, text, time, torrent, transformers
, unix, unix-compat, unordered-containers, utf8-string, uuid, wai
, wai-extra, warp, warp-tls, yesod, yesod-core, yesod-default
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "6.20170818";
  sha256 = "7ddf3f8be218d8e8955be49fb0200179e54406cc02e884abe999f88d578f7d79";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
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
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
