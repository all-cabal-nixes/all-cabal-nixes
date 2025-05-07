{ mkDerivation, aeson, async, attoparsec, aws, base, blaze-builder
, bloomfilter, byteable, bytestring, Cabal, case-insensitive
, clientsession, concurrent-output, conduit, connection, containers
, crypto-api, cryptonite, data-default, DAV, dbus, directory
, disk-free-space, dlist, edit-distance, esqueleto, exceptions
, fdo-notify, feed, filepath, free, hinotify, hslogger, http-client
, http-client-tls, http-conduit, http-types, IfElse, lib, magic
, memory, monad-control, monad-logger, mountpoints, mtl, network
, network-info, network-multicast, network-uri, old-locale
, optparse-applicative, path-pieces, persistent, persistent-sqlite
, persistent-template, process, QuickCheck, random, regex-tdfa
, resourcet, SafeSemaphore, sandi, securemem, shakespeare, socks
, split, stm, stm-chans, tagsoup, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun, template-haskell, text, time
, torrent, transformers, unix, unix-compat, unordered-containers
, utf8-string, uuid, vector, wai, wai-extra, warp, warp-tls, yesod
, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "6.20181011";
  sha256 = "ee319b305b9279cd11fd5da08882d62cf533a577243c3a37a4cda55766de284c";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal data-default directory exceptions filepath
    hslogger IfElse process split transformers unix-compat utf8-string
  ];
  executableHaskellDepends = [
    aeson async attoparsec aws base blaze-builder bloomfilter byteable
    bytestring case-insensitive clientsession concurrent-output conduit
    connection containers crypto-api cryptonite data-default DAV dbus
    directory disk-free-space dlist edit-distance esqueleto exceptions
    fdo-notify feed filepath free hinotify hslogger http-client
    http-client-tls http-conduit http-types IfElse magic memory
    monad-control monad-logger mountpoints mtl network network-info
    network-multicast network-uri old-locale optparse-applicative
    path-pieces persistent persistent-sqlite persistent-template
    process QuickCheck random regex-tdfa resourcet SafeSemaphore sandi
    securemem shakespeare socks split stm stm-chans tagsoup tasty
    tasty-hunit tasty-quickcheck tasty-rerun template-haskell text time
    torrent transformers unix unix-compat unordered-containers
    utf8-string uuid vector wai wai-extra warp warp-tls yesod
    yesod-core yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
