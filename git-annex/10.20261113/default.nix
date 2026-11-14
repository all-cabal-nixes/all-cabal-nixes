{ mkDerivation, aeson, ansi-terminal, async, attoparsec, aws, base
, blake3, blaze-builder, bloomfilter, botan-low, bytestring, Cabal
, case-insensitive, clientsession, clock, concurrent-output
, conduit, containers, crypto-api, crypton, crypton-connection
, crypton-x509-store, data-default, DAV, dbus, deepseq, directory
, disk-free-space, dlist, edit-distance, exceptions, fdo-notify
, feed, file-io, filepath, filepath-bytestring, free, git-lfs
, hinotify, http-client, http-client-restricted, http-client-tls
, http-conduit, http-types, IfElse, lib, libmagic, memory
, microlens, monad-control, monad-logger, mountpoints, mtl, network
, network-bsd, network-uri, optparse-applicative, os-string
, path-pieces, persistent, persistent-sqlite, persistent-template
, process, QuickCheck, random, regex-tdfa, resourcet, SafeSemaphore
, sandi, servant, servant-client, servant-client-core
, servant-server, shakespeare, socks, split, stm, stm-chans
, tagsoup, tasty, tasty-hunit, tasty-quickcheck, tasty-rerun
, tasty-tap, template-haskell, text, time, tls, torrent
, transformers, unbounded-delays, unix, unix-compat, unliftio-core
, unordered-containers, utf8-string, uuid, vector, wai, wai-extra
, warp, warp-tls, yesod, yesod-core, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "10.20261113";
  sha256 = "af4add021bac4e9e9bc3087529837bb2291509dd1aae116b5dec754b36ebdf6b";
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
    aeson ansi-terminal async attoparsec aws base blake3 blaze-builder
    bloomfilter botan-low bytestring case-insensitive clientsession
    clock concurrent-output conduit containers crypto-api crypton
    crypton-connection crypton-x509-store data-default DAV dbus deepseq
    directory disk-free-space dlist edit-distance exceptions fdo-notify
    feed file-io filepath free git-lfs hinotify http-client
    http-client-restricted http-client-tls http-conduit http-types
    IfElse libmagic memory microlens monad-control monad-logger
    mountpoints mtl network network-bsd network-uri
    optparse-applicative os-string path-pieces persistent
    persistent-sqlite persistent-template process QuickCheck random
    regex-tdfa resourcet SafeSemaphore sandi servant servant-client
    servant-client-core servant-server shakespeare socks split stm
    stm-chans tagsoup tasty tasty-hunit tasty-quickcheck tasty-rerun
    tasty-tap template-haskell text time tls torrent transformers
    unbounded-delays unix unix-compat unliftio-core
    unordered-containers utf8-string uuid vector wai wai-extra warp
    warp-tls yesod yesod-core yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.agpl3Only;
  mainProgram = "git-annex";
}
