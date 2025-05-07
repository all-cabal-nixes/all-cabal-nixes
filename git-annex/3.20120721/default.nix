{ mkDerivation, base, bloomfilter, bytestring, containers, dataenc
, directory, edit-distance, extensible-exceptions, filepath
, hinotify, hS3, hslogger, HTTP, HUnit, IfElse, json, lib
, lifted-base, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, QuickCheck, SHA, stm, testpack, text, time
, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120721";
  sha256 = "9dd379026e6fe15adcff253437effb272d5480a537d2710c6e6b02683f4fa498";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    edit-distance extensible-exceptions filepath hinotify hS3 hslogger
    HTTP IfElse json lifted-base MissingH monad-control mtl network
    old-locale pcre-light process QuickCheck SHA stm text time
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
