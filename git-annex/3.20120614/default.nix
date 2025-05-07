{ mkDerivation, base, bloomfilter, bytestring, containers, dataenc
, directory, edit-distance, extensible-exceptions, filepath, hS3
, hslogger, HTTP, HUnit, IfElse, json, lib, lifted-base, MissingH
, monad-control, mtl, network, old-locale, pcre-light, process
, QuickCheck, SHA, testpack, text, time, transformers-base, unix
, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120614";
  sha256 = "e5e0fc6eca146a7997edae4e7cda901ad06d4d966e6729ce1f1dfc0e86dc3236";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hS3 hslogger HTTP
    IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SHA text time
    transformers-base unix utf8-string
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
