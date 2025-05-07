{ mkDerivation, base, bloomfilter, bytestring, containers, dataenc
, directory, edit-distance, extensible-exceptions, filepath, hS3
, hslogger, HTTP, HUnit, IfElse, json, lib, lifted-base, MissingH
, monad-control, mtl, network, old-locale, pcre-light, process
, QuickCheck, SHA, testpack, text, time, transformers-base, unix
, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120511";
  sha256 = "21c1fda4c77442767826fdfbf8ed3c3e78f2a8ab879d245c3bb9b8f0fbca6028";
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
