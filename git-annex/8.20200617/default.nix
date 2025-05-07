{ mkDerivation, aeson, async, attoparsec, aws, base, blaze-builder
, bloomfilter, byteable, bytestring, Cabal, case-insensitive
, clientsession, concurrent-output, conduit, connection, containers
, crypto-api, cryptonite, data-default, DAV, dbus, deepseq
, directory, disk-free-space, dlist, edit-distance, exceptions
, fdo-notify, feed, filepath, filepath-bytestring, free, hinotify
, hslogger, http-client, http-client-tls, http-conduit, http-types
, IfElse, lib, magic, memory, microlens, monad-control
, monad-logger, mountpoints, mtl, network, network-bsd
, network-info, network-multicast, network-uri, old-locale
, optparse-applicative, path-pieces, persistent, persistent-sqlite
, persistent-template, process, QuickCheck, random, regex-tdfa
, resourcet, SafeSemaphore, sandi, securemem, shakespeare, socks
, split, stm, stm-chans, tagsoup, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun, template-haskell, text, time
, torrent, transformers, unix, unix-compat, unliftio-core
, unordered-containers, utf8-string, uuid, vector, wai, wai-extra
, warp, warp-tls, yesod, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "8.20200617";
  sha256 = "04935cbeacd3da54c72757aaf946d69787b6d3b59219df571ca0f6cdf4c2f7ed";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    async base bytestring Cabal data-default directory exceptions
    filepath filepath-bytestring hslogger IfElse process split
    transformers unix-compat utf8-string
  ];
  executableHaskellDepends = [
    aeson async attoparsec aws base blaze-builder bloomfilter byteable
    bytestring case-insensitive clientsession concurrent-output conduit
    connection containers crypto-api cryptonite data-default DAV dbus
    deepseq directory disk-free-space dlist edit-distance exceptions
    fdo-notify feed filepath filepath-bytestring free hinotify hslogger
    http-client http-client-tls http-conduit http-types IfElse magic
    memory microlens monad-control monad-logger mountpoints mtl network
    network-bsd network-info network-multicast network-uri old-locale
    optparse-applicative path-pieces persistent persistent-sqlite
    persistent-template process QuickCheck random regex-tdfa resourcet
    SafeSemaphore sandi securemem shakespeare socks split stm stm-chans
    tagsoup tasty tasty-hunit tasty-quickcheck tasty-rerun
    template-haskell text time torrent transformers unix unix-compat
    unliftio-core unordered-containers utf8-string uuid vector wai
    wai-extra warp warp-tls yesod yesod-core yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.agpl3Only;
  mainProgram = "git-annex";
}
