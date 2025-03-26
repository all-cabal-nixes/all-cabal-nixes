{ mkDerivation, array, base, bytestring, cmph, containers
, criterion, deepseq, hspec, lib, QuickCheck, random, time
, unordered-containers
}:
mkDerivation {
  pname = "perfecthash";
  version = "0.2.0";
  sha256 = "99274578782539261b153b1f76adce3346157fa41cb6844d6265a70f72e209e3";
  libraryHaskellDepends = [
    array base bytestring cmph containers time
  ];
  testHaskellDepends = [
    base bytestring cmph containers hspec QuickCheck
  ];
  benchmarkHaskellDepends = [
    array base bytestring containers criterion deepseq random
    unordered-containers
  ];
  description = "A perfect hashing library for mapping bytestrings to values";
  license = lib.licenses.bsd3;
}
