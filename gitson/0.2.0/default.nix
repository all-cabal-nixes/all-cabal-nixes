{ mkDerivation, aeson, base, bytestring, criterion, directory
, doctest, errors, filepath, flock, Glob, hastache, hspec, HUnit
, lib, process, QuickCheck, random, regex-compat, statistics
, transformers
}:
mkDerivation {
  pname = "gitson";
  version = "0.2.0";
  sha256 = "77abcd91788f2683755597d543072c35ae78ececefecbcac2de39627c47fe7f9";
  revision = "1";
  editedCabalFile = "1xicp953jcdbw0x17blhp46p1l7yz2yrxgypdk0dib14fy1d8jnn";
  libraryHaskellDepends = [
    aeson base bytestring directory errors filepath flock process
    transformers
  ];
  testHaskellDepends = [
    aeson base directory doctest Glob hspec HUnit process QuickCheck
    regex-compat transformers
  ];
  benchmarkHaskellDepends = [
    aeson base criterion directory hastache random statistics
    transformers
  ];
  homepage = "https://codeberg.org/valpackett/gitson";
  description = "A document store library for Git + JSON";
  license = lib.licenses.asl20;
}
