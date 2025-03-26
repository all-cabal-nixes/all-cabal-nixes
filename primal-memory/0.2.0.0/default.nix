{ mkDerivation, base, bytestring, criterion, deepseq, doctest, lib
, primal, primitive, QuickCheck, random, template-haskell, text
}:
mkDerivation {
  pname = "primal-memory";
  version = "0.2.0.0";
  sha256 = "c0cb0583b78f29353ae659207ee3e4d417909ef18e3260b4bda33eb9401ddc03";
  libraryHaskellDepends = [ base bytestring deepseq primal text ];
  testHaskellDepends = [
    base bytestring doctest primal QuickCheck template-haskell
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq primal primitive random
  ];
  homepage = "https://github.com/lehins/primal";
  description = "Unified interface for memory managemenet";
  license = lib.licenses.bsd3;
}
