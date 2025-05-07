{ mkDerivation, base, blaze-builder, blaze-html, bloomfilter
, bytestring, case-insensitive, clientsession, containers
, crypto-api, data-default, dataenc, dbus, directory, edit-distance
, extensible-exceptions, filepath, hamlet, hinotify, hS3, hslogger
, HTTP, http-types, HUnit, IfElse, json, lib, lifted-base, MissingH
, monad-control, mtl, network, network-info, network-multicast
, old-locale, pcre-light, process, QuickCheck, SHA, stm
, template-haskell, testpack, text, time, transformers
, transformers-base, unix, utf8-string, wai, wai-logger, warp
, yesod, yesod-default, yesod-static
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20121001";
  sha256 = "da2ea0a8c53880c359dbf15ac020ffc3b2a1afc60b44d3cffa88228105ecd40e";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base blaze-builder blaze-html bloomfilter bytestring
    case-insensitive clientsession containers crypto-api data-default
    dataenc dbus directory edit-distance extensible-exceptions filepath
    hamlet hinotify hS3 hslogger HTTP http-types IfElse json
    lifted-base MissingH monad-control mtl network network-info
    network-multicast old-locale pcre-light process QuickCheck SHA stm
    template-haskell text time transformers transformers-base unix
    utf8-string wai wai-logger warp yesod yesod-default yesod-static
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
