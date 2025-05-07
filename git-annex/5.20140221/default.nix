{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter
, bytestring, case-insensitive, clientsession, containers
, crypto-api, cryptohash, data-default, dataenc, DAV, dbus
, directory, dlist, dns, edit-distance, extensible-exceptions, feed
, filepath, gnutls, hamlet, hinotify, hS3, hslogger, HTTP
, http-conduit, http-types, IfElse, json, lib, MissingH
, monad-control, MonadCatchIO-transformers, mtl, network
, network-conduit, network-info, network-multicast
, network-protocol-xmpp, old-locale, optparse-applicative, process
, QuickCheck, random, regex-tdfa, SafeSemaphore, SHA, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-rerun, template-haskell
, text, time, transformers, unix, unix-compat, utf8-string, uuid
, wai, wai-logger, warp, xml-conduit, xml-types, yesod, yesod-core
, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20140221";
  sha256 = "0bf3412ecfe41d047ac5ead1aaeb0c2ca041f3eab13523bad64f4d3317e6ca7c";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base blaze-builder bloomfilter bytestring
    case-insensitive clientsession containers crypto-api cryptohash
    data-default dataenc DAV dbus directory dlist dns edit-distance
    extensible-exceptions feed filepath gnutls hamlet hinotify hS3
    hslogger HTTP http-conduit http-types IfElse json MissingH
    monad-control MonadCatchIO-transformers mtl network network-conduit
    network-info network-multicast network-protocol-xmpp old-locale
    optparse-applicative process QuickCheck random regex-tdfa
    SafeSemaphore SHA stm tasty tasty-hunit tasty-quickcheck
    tasty-rerun template-haskell text time transformers unix
    unix-compat utf8-string uuid wai wai-logger warp xml-conduit
    xml-types yesod yesod-core yesod-default yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
