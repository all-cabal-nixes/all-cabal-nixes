{ mkDerivation, aeson, async, aws, base, blaze-builder, bloomfilter
, byteable, bytestring, case-insensitive, clientsession, conduit
, conduit-extra, containers, crypto-api, cryptohash, data-default
, dataenc, DAV, dbus, directory, dlist, dns, edit-distance
, esqueleto, exceptions, fdo-notify, feed, filepath, gnutls, hamlet
, hinotify, hslogger, http-client, http-conduit, http-types, IfElse
, json, lib, MissingH, monad-control, monad-logger, mtl, network
, network-info, network-multicast, network-protocol-xmpp
, network-uri, old-locale, optparse-applicative, path-pieces
, persistent, persistent-sqlite, persistent-template, process
, QuickCheck, random, regex-tdfa, resourcet, SafeSemaphore
, securemem, SHA, shakespeare, stm, tasty, tasty-hunit
, tasty-quickcheck, tasty-rerun, template-haskell, text, time
, torrent, transformers, unix, unix-compat, utf8-string, uuid, wai
, wai-extra, warp, warp-tls, xml-types, yesod, yesod-core
, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20150327";
  sha256 = "1e309466627eb634816805004391c5407dd9eee280e2f21a48de9617a35918fa";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async aws base blaze-builder bloomfilter byteable bytestring
    case-insensitive clientsession conduit conduit-extra containers
    crypto-api cryptohash data-default dataenc DAV dbus directory dlist
    dns edit-distance esqueleto exceptions fdo-notify feed filepath
    gnutls hamlet hinotify hslogger http-client http-conduit http-types
    IfElse json MissingH monad-control monad-logger mtl network
    network-info network-multicast network-protocol-xmpp network-uri
    old-locale optparse-applicative path-pieces persistent
    persistent-sqlite persistent-template process QuickCheck random
    regex-tdfa resourcet SafeSemaphore securemem SHA shakespeare stm
    tasty tasty-hunit tasty-quickcheck tasty-rerun template-haskell
    text time torrent transformers unix unix-compat utf8-string uuid
    wai wai-extra warp warp-tls xml-types yesod yesod-core
    yesod-default yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
