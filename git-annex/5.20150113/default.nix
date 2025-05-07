{ mkDerivation, aeson, async, aws, base, blaze-builder, bloomfilter
, byteable, bytestring, case-insensitive, clientsession, conduit
, conduit-extra, containers, crypto-api, cryptohash, data-default
, dataenc, DAV, dbus, directory, dlist, dns, edit-distance
, exceptions, fdo-notify, feed, filepath, gnutls, hamlet, hinotify
, hslogger, http-client, http-conduit, http-types, IfElse, json
, lib, MissingH, monad-control, mtl, network, network-info
, network-multicast, network-protocol-xmpp, network-uri, old-locale
, optparse-applicative, path-pieces, process, QuickCheck, random
, regex-tdfa, resourcet, SafeSemaphore, securemem, SHA, shakespeare
, stm, tasty, tasty-hunit, tasty-quickcheck, tasty-rerun
, template-haskell, text, time, torrent, transformers, unix
, unix-compat, utf8-string, uuid, wai, wai-extra, warp, warp-tls
, xml-types, yesod, yesod-core, yesod-default, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20150113";
  sha256 = "afcfa2decfa94a36ede67fcd15b1e37beed003cc87fa419ccfc94400b5e09b9a";
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
    dns edit-distance exceptions fdo-notify feed filepath gnutls hamlet
    hinotify hslogger http-client http-conduit http-types IfElse json
    MissingH monad-control mtl network network-info network-multicast
    network-protocol-xmpp network-uri old-locale optparse-applicative
    path-pieces process QuickCheck random regex-tdfa resourcet
    SafeSemaphore securemem SHA shakespeare stm tasty tasty-hunit
    tasty-quickcheck tasty-rerun template-haskell text time torrent
    transformers unix unix-compat utf8-string uuid wai wai-extra warp
    warp-tls xml-types yesod yesod-core yesod-default yesod-form
    yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
