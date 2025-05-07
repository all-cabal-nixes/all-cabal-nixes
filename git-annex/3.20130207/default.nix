{ mkDerivation, aeson, async, base, blaze-builder, bloomfilter
, bytestring, case-insensitive, clientsession, containers
, crypto-api, data-default, dataenc, DAV, dbus, directory, dns
, edit-distance, extensible-exceptions, filepath, gnutls, hamlet
, hinotify, hS3, hslogger, HTTP, http-conduit, http-types, HUnit
, IfElse, json, lib, lifted-base, MissingH, monad-control, mtl
, network, network-info, network-multicast, network-protocol-xmpp
, old-locale, pcre-light, process, QuickCheck, SafeSemaphore, SHA
, stm, template-haskell, testpack, text, time, transformers
, transformers-base, unix, utf8-string, wai, wai-logger, warp
, xml-conduit, xml-types, yesod, yesod-default, yesod-form
, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20130207";
  sha256 = "b1aa07241e72761e55bf15a5d5e382575d5e26ddd98d1bbdc05bfad7f0b51bbf";
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
    filepath gnutls hamlet hinotify hS3 hslogger HTTP http-conduit
    http-types IfElse json lifted-base MissingH monad-control mtl
    network network-info network-multicast network-protocol-xmpp
    old-locale pcre-light process QuickCheck SafeSemaphore SHA stm
    template-haskell text time transformers transformers-base unix
    utf8-string wai wai-logger warp xml-conduit xml-types yesod
    yesod-default yesod-form yesod-static
  ];
  testHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hslogger HTTP HUnit
    IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SafeSemaphore SHA testpack
    text time transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
  mainProgram = "git-annex";
}
