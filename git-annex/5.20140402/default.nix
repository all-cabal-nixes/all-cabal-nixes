{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter
, byteable, bytestring, case-insensitive, clientsession, containers
, crypto-api, cryptohash, data-default, dataenc, DAV, dbus
, directory, dlist, dns, edit-distance, extensible-exceptions
, fdo-notify, feed, filepath, gnutls, hamlet, hinotify, hS3
, hslogger, HTTP, http-client, http-conduit, http-types, IfElse
, json, lib, lifted-base, MissingH, monad-control
, MonadCatchIO-transformers, mtl, network, network-conduit
, network-info, network-multicast, network-protocol-xmpp
, old-locale, optparse-applicative, process, QuickCheck, random
, regex-tdfa, SafeSemaphore, securemem, SHA, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-rerun, template-haskell
, text, time, transformers, unix, unix-compat, utf8-string, uuid
, wai, wai-logger, warp, warp-tls, xml-types, yesod, yesod-core
, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20140402";
  sha256 = "15eee1a51cac1a6656d8e534f9b28c4a4f9f642ccd4aa5b9df334de4acd01f8d";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base blaze-builder bloomfilter byteable bytestring
    case-insensitive clientsession containers crypto-api cryptohash
    data-default dataenc DAV dbus directory dlist dns edit-distance
    extensible-exceptions fdo-notify feed filepath gnutls hamlet
    hinotify hS3 hslogger HTTP http-client http-conduit http-types
    IfElse json lifted-base MissingH monad-control
    MonadCatchIO-transformers mtl network network-conduit network-info
    network-multicast network-protocol-xmpp old-locale
    optparse-applicative process QuickCheck random regex-tdfa
    SafeSemaphore securemem SHA stm tasty tasty-hunit tasty-quickcheck
    tasty-rerun template-haskell text time transformers unix
    unix-compat utf8-string uuid wai wai-logger warp warp-tls xml-types
    yesod yesod-core yesod-default yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
