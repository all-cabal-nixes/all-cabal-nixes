{ mkDerivation, aeson, async, aws, base, blaze-builder, bloomfilter
, byteable, bytestring, Cabal, case-insensitive, clientsession
, concurrent-output, conduit, containers, crypto-api, cryptonite
, data-default, DAV, dbus, directory, disk-free-space, dlist, dns
, edit-distance, esqueleto, exceptions, fdo-notify, feed, filepath
, free, hinotify, hslogger, http-client, http-conduit, http-types
, IfElse, lib, magic, memory, monad-control, monad-logger
, mountpoints, mtl, network, network-info, network-multicast
, network-uri, old-locale, optparse-applicative, path-pieces
, persistent, persistent-sqlite, persistent-template, process
, QuickCheck, random, regex-tdfa, resourcet, SafeSemaphore, sandi
, securemem, shakespeare, socks, split, stm, stm-chans, tagsoup
, tasty, tasty-hunit, tasty-quickcheck, tasty-rerun
, template-haskell, text, time, torrent, transformers, unix
, unix-compat, unordered-containers, utf8-string, uuid, vector, wai
, wai-extra, warp, warp-tls, yesod, yesod-core, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "6.20180427";
  sha256 = "bae55c449a1f9a12c8af7846ef8ebae9f692d9b8ea0c9535a0b2c2322b584d5e";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  setupHaskellDepends = [
    base bytestring Cabal data-default directory exceptions filepath
    hslogger IfElse process split unix-compat utf8-string
  ];
  executableHaskellDepends = [
    aeson async aws base blaze-builder bloomfilter byteable bytestring
    case-insensitive clientsession concurrent-output conduit containers
    crypto-api cryptonite data-default DAV dbus directory
    disk-free-space dlist dns edit-distance esqueleto exceptions
    fdo-notify feed filepath free hinotify hslogger http-client
    http-conduit http-types IfElse magic memory monad-control
    monad-logger mountpoints mtl network network-info network-multicast
    network-uri old-locale optparse-applicative path-pieces persistent
    persistent-sqlite persistent-template process QuickCheck random
    regex-tdfa resourcet SafeSemaphore sandi securemem shakespeare
    socks split stm stm-chans tagsoup tasty tasty-hunit
    tasty-quickcheck tasty-rerun template-haskell text time torrent
    transformers unix unix-compat unordered-containers utf8-string uuid
    vector wai wai-extra warp warp-tls yesod yesod-core yesod-form
    yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
