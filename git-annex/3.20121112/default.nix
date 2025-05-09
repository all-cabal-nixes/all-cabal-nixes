{ mkDerivation, async, base, blaze-builder, bloomfilter, bytestring
, case-insensitive, clientsession, containers, crypto-api
, data-default, dataenc, dbus, directory, dns, edit-distance
, extensible-exceptions, filepath, gnutls, hamlet, hinotify, hS3
, hslogger, HTTP, http-types, HUnit, IfElse, json, lib, lifted-base
, MissingH, monad-control, mtl, network, network-info
, network-multicast, network-protocol-xmpp, old-locale, pcre-light
, process, QuickCheck, SafeSemaphore, SHA, stm, template-haskell
, testpack, text, time, transformers, transformers-base, unix
, utf8-string, wai, wai-logger, warp, xml-types, yesod
, yesod-default, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20121112";
  sha256 = "0a233a733624aba6e9d6521b808738bc2ba7983f1d737b59633aeec8b4403e89";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    async base blaze-builder bloomfilter bytestring case-insensitive
    clientsession containers crypto-api data-default dataenc dbus
    directory dns edit-distance extensible-exceptions filepath gnutls
    hamlet hinotify hS3 hslogger HTTP http-types IfElse json
    lifted-base MissingH monad-control mtl network network-info
    network-multicast network-protocol-xmpp old-locale pcre-light
    process QuickCheck SafeSemaphore SHA stm template-haskell text time
    transformers transformers-base unix utf8-string wai wai-logger warp
    xml-types yesod yesod-default yesod-static
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
