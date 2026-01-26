{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.7.6";
  sha256 = "96ae7afdbebf39edc1b2d546862a3cc213536556a447c9ce53015b732fbe6766";
  libraryHaskellDepends = [ base binary bytestring deepseq ];
  testHaskellDepends = [
    base binary bytestring deepseq QuickCheck smallcheck tasty
    tasty-hunit tasty-quickcheck tasty-smallcheck
  ];
  benchmarkHaskellDepends = [
    base binary bytestring criterion deepseq QuickCheck
  ];
  homepage = "https://wrengr.org/software/hackage.html";
  description = "An efficient finite map from bytestrings to values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
