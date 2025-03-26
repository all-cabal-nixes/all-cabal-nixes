{ mkDerivation, base, binary, bytestring, criterion, deepseq, lib
, QuickCheck, smallcheck, tasty, tasty-hunit, tasty-quickcheck
, tasty-smallcheck
}:
mkDerivation {
  pname = "bytestring-trie";
  version = "0.2.7";
  sha256 = "0d1ce60ccd258be3a2ad77444398d8493deca350c0904a7832d2b7ddbd7dd9bb";
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
  license = lib.licenses.bsd3;
}
