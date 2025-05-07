{ mkDerivation, base, bloomfilter, bytestring, containers, dataenc
, directory, edit-distance, extensible-exceptions, filepath
, hinotify, hS3, hslogger, HTTP, HUnit, IfElse, json, lib
, lifted-base, MissingH, monad-control, mtl, network, old-locale
, pcre-light, process, QuickCheck, SHA, stm, testpack, text, time
, transformers-base, unix, utf8-string
}:
mkDerivation {
  pname = "git-annex";
  version = "3.20120624";
  sha256 = "c65af6a76592d24896cde6e415e1b68566fc49d40c14cbd71fd3b40e9fa0f55f";
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
    old-locale pcre-light process QuickCheck SHA stm testpack text time
    transformers-base unix utf8-string
  ];
  homepage = "http://git-annex.branchable.com/";
  description = "manage files with git, without checking their contents into git";
  license = "GPL";
  mainProgram = "git-annex";
}
