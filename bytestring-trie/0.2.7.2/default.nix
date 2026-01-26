{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.7.2";
  sha256 = "891e8fb180e980cc9ec73a15dcc903230e5bb4c4dea14cdb26d67491f429f5f5";
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
