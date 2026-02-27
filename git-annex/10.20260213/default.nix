{ mkDerivation, aeson, ansi-terminal, async, attoparsec, aws, base
, blaze-builder, bloomfilter, byteable, bytestring, Cabal
, case-insensitive, clientsession, clock, concurrent-output
, conduit, containers, crypto-api, crypton, crypton-connection
, data-default, DAV, dbus, deepseq, directory, disk-free-space
, dlist, edit-distance, exceptions, fdo-notify, feed, file-io
, filepath, filepath-bytestring, free, git-lfs, hinotify
, http-client, http-client-restricted, http-client-tls
, http-conduit, http-types, IfElse, lib, magic, memory, microlens
, monad-control, monad-logger, mountpoints, mtl, network
, network-bsd, network-uri, old-locale, optparse-applicative
, os-string, path-pieces, persistent, persistent-sqlite
, persistent-template, process, QuickCheck, random, regex-tdfa
, resourcet, SafeSemaphore, sandi, securemem, servant
, servant-client, servant-client-core, servant-server, shakespeare
, socks, split, stm, stm-chans, tagsoup, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun, template-haskell, text, time, tls
, torrent, transformers, unbounded-delays, unix, unix-compat
, unliftio-core, unordered-containers, utf8-string, uuid, vector
, wai, wai-extra, warp, warp-tls, yesod, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "10.20260213";
  sha256 = "c1603164f21ec1243742c83ed37a633977f08579427029b6a4bb6f78d0965355";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    async base bytestring Cabal directory exceptions filepath
    filepath-bytestring process split time utf8-string
  ];
  executableHaskellDepends = [
    aeson ansi-terminal async attoparsec aws base blaze-builder
    bloomfilter byteable bytestring case-insensitive clientsession
    clock concurrent-output conduit containers crypto-api crypton
    crypton-connection data-default DAV dbus deepseq directory
    disk-free-space dlist edit-distance exceptions fdo-notify feed
    file-io filepath free git-lfs hinotify http-client
    http-client-restricted http-client-tls http-conduit http-types
    IfElse magic memory microlens monad-control monad-logger
    mountpoints mtl network network-bsd network-uri old-locale
    optparse-applicative os-string path-pieces persistent
    persistent-sqlite persistent-template process QuickCheck random
    regex-tdfa resourcet SafeSemaphore sandi securemem servant
    servant-client servant-client-core servant-server shakespeare socks
    split stm stm-chans tagsoup tasty tasty-hunit tasty-quickcheck
    tasty-rerun template-haskell text time tls torrent transformers
    unbounded-delays unix unix-compat unliftio-core
    unordered-containers utf8-string uuid vector wai wai-extra warp
    warp-tls yesod yesod-core yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.agpl3Only;
  mainProgram = "git-annex";
}
