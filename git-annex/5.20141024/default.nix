{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter
, byteable, bytestring, case-insensitive, clientsession, containers
, crypto-api, cryptohash, data-default, dataenc, DAV, dbus
, directory, dlist, dns, edit-distance, exceptions, fdo-notify
, feed, filepath, gnutls, hamlet, hinotify, hS3, hslogger
, http-client, http-conduit, http-types, IfElse, json, lib
, MissingH, monad-control, mtl, network, network-info
, network-multicast, network-protocol-xmpp, network-uri, old-locale
, optparse-applicative, path-pieces, process, QuickCheck, random
, regex-tdfa, SafeSemaphore, securemem, SHA, shakespeare, stm
, tasty, tasty-hunit, tasty-quickcheck, tasty-rerun
, template-haskell, text, time, transformers, unix, unix-compat
, utf8-string, uuid, wai, wai-extra, warp, warp-tls, xml-types
, yesod, yesod-core, yesod-default, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "5.20141024";
  sha256 = "052fe00b7a48bc3c917bcdfaefebbb9633f60e02ab66fbe5e0499953030aab18";
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
    exceptions fdo-notify feed filepath gnutls hamlet hinotify hS3
    hslogger http-client http-conduit http-types IfElse json MissingH
    monad-control mtl network network-info network-multicast
    network-protocol-xmpp network-uri old-locale optparse-applicative
    path-pieces process QuickCheck random regex-tdfa SafeSemaphore
    securemem SHA shakespeare stm tasty tasty-hunit tasty-quickcheck
    tasty-rerun template-haskell text time transformers unix
    unix-compat utf8-string uuid wai wai-extra warp warp-tls xml-types
    yesod yesod-core yesod-default yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = lib.licenses.gpl3Only;
  mainProgram = "git-annex";
}
