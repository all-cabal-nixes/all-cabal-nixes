{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter
, bytestring, case-insensitive, clientsession, containers
, crypto-api, data-default, dataenc, DAV, dbus, directory, dns
, edit-distance, extensible-exceptions, filepath, gnutls, hamlet
, hinotify, hS3, hslogger, http-conduit, http-types, HUnit, IfElse
, json, lib, lifted-base, MissingH, monad-control, mtl, network
, network-info, network-multicast, network-protocol-xmpp
, old-locale, process, QuickCheck, random, regex-compat
, SafeSemaphore, SHA, stm, template-haskell, testpack, text, time
, transformers, transformers-base, unix, utf8-string, uuid, wai
, wai-logger, warp, xml-conduit, xml-types, yesod, yesod-default
, yesod-form, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "4.20130227";
  sha256 = "72d7237f6b718170d61005a9288885b13e8b1970ee5cfd05c42be9356c4df4c0";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson async base blaze-builder bloomfilter bytestring
    case-insensitive clientsession containers crypto-api data-default
    dataenc DAV dbus directory dns edit-distance extensible-exceptions
    filepath gnutls hamlet hinotify hS3 hslogger http-conduit
    http-types HUnit IfElse json lifted-base MissingH monad-control mtl
    network network-info network-multicast network-protocol-xmpp
    old-locale process QuickCheck random regex-compat SafeSemaphore SHA
    stm template-haskell testpack text time transformers
    transformers-base unix utf8-string uuid wai wai-logger warp
    xml-conduit xml-types yesod yesod-default yesod-form yesod-static
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
  mainProgram = "git-annex";
}
