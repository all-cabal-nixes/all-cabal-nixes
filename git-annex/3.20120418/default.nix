{ mkDerivation, base, bloomfilter, bytestring, containers, dataenc
, directory, edit-distance, extensible-exceptions, filepath, hS3
, hslogger, HTTP, HUnit, IfElse, json, lib, lifted-base, MissingH
, monad-control, mtl, network, old-locale, pcre-light, process
, QuickCheck, SHA, testpack, text, time, transformers-base, unix
, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120418";
  sha256 = "d66f657f8e628c1850013ba997c73ab9f5de1df7a8ed64790a702432c4c02e43";
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
