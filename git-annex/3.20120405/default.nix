{ mkDerivation, base, bloomfilter, bytestring, containers, dataenc
, directory, extensible-exceptions, filepath, hS3, hslogger, HTTP
, HUnit, IfElse, json, lib, lifted-base, MissingH, monad-control
, mtl, network, old-locale, pcre-light, process, QuickCheck, SHA
, testpack, text, time, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120405";
  sha256 = "16e66221aa6b7a4425ba3291c9d4ee3b77117631e888db467837044b9ac032c4";
  configureFlags = [
    "-fassistant" "-f-benchmark" "-fcrypton" "-fdbus" "-f-debuglocks"
    "-fmagicmime" "-fpairing" "-fproduction" "-ftorrentparser"
  ];
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bloomfilter bytestring containers dataenc directory
    extensible-exceptions filepath hS3 hslogger HTTP IfElse json
    lifted-base MissingH monad-control mtl network old-locale
    pcre-light process QuickCheck SHA text time transformers-base unix
    utf8-string
  ];
  testHaskellDepends = [ HUnit testpack ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
}
