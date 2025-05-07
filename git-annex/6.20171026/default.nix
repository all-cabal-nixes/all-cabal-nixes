{ mkDerivation, aeson, async, aws, base, blaze-builder, bloomfilter
, byteable, bytestring, case-insensitive, clientsession
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
  version = "6.20171026";
  sha256 = "327ad32d049a7e060e36209c2ac9a5b14f1a07924b267a44f1c6f372bb638444";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
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
  doCheck = false;
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
