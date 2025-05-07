{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter
, byteable, bytestring, case-insensitive, clientsession, containers
, crypto-api, cryptohash, data-default, dataenc, DAV, dbus
, directory, dlist, dns, edit-distance, exceptions
, extensible-exceptions, fdo-notify, feed, filepath, gnutls, hamlet
, hinotify, hS3, hslogger, HTTP, http-client, http-conduit
, http-types, IfElse, json, lib, lifted-base, MissingH
, monad-control, mtl, network, network-conduit, network-info
, network-multicast, network-protocol-xmpp, old-locale
, optparse-applicative, process, QuickCheck, random, regex-tdfa
, SafeSemaphore, securemem, SHA, shakespeare, stm, tasty
, tasty-hunit, tasty-quickcheck, tasty-rerun, template-haskell
, text, time, transformers, unix, unix-compat, utf8-string, uuid
, wai, wai-logger, warp, warp-tls, xml-types, yesod, yesod-core
, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20140606";
  sha256 = "fe4a8ca06bcdde33e9389e23f08ee5e2bd86a40fc57f2e2d7254a0dd26d530ad";
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
    exceptions extensible-exceptions fdo-notify feed filepath gnutls
    hamlet hinotify hS3 hslogger HTTP http-client http-conduit
    http-types IfElse json lifted-base MissingH monad-control mtl
    network network-conduit network-info network-multicast
    network-protocol-xmpp old-locale optparse-applicative process
    QuickCheck random regex-tdfa SafeSemaphore securemem SHA
    shakespeare stm tasty tasty-hunit tasty-quickcheck tasty-rerun
    template-haskell text time transformers unix unix-compat
    utf8-string uuid wai wai-logger warp warp-tls xml-types yesod
    yesod-core yesod-default yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
