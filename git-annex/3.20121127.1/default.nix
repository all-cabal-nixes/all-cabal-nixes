{ mkDerivation, aeson, base, blaze-builder, bloomfilter, bytestring
, case-insensitive, clientsession, containers, crypto-api
, data-default, dataenc, DAV, dbus, directory, dns, edit-distance
, extensible-exceptions, filepath, gnutls, hamlet, hinotify, hS3
, hslogger, HTTP, http-conduit, http-types, HUnit, IfElse, json
, lib, lifted-base, MissingH, monad-control, mtl, network
, network-info, network-multicast, network-protocol-xmpp
, old-locale, pcre-light, process, QuickCheck, SafeSemaphore, SHA
, stm, template-haskell, testpack, text, time, transformers
, transformers-base, unix, utf8-string, wai, wai-logger, warp
, xml-conduit, xml-types, yesod, yesod-default, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20121127.1";
  sha256 = "ae3909f05df3247532806336e4ff68e43214a0a012e79bd27a03833c251cd2e3";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    aeson base blaze-builder bloomfilter bytestring case-insensitive
    clientsession containers crypto-api data-default dataenc DAV dbus
    directory dns edit-distance extensible-exceptions filepath gnutls
    hamlet hinotify hS3 hslogger HTTP http-conduit http-types IfElse
    json lifted-base MissingH monad-control mtl network network-info
    network-multicast network-protocol-xmpp old-locale pcre-light
    process QuickCheck SafeSemaphore SHA stm template-haskell text time
    transformers transformers-base unix utf8-string wai wai-logger warp
    xml-conduit xml-types yesod yesod-default yesod-static
  ];
  testHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hslogger HTTP HUnit
    IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SHA testpack text time
    transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
  mainProgram = "git-annex";
}
