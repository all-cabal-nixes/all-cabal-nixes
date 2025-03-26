{ mkDerivation, base, bytestring, criterion, deepseq, doctest, lib
, primal, primitive, QuickCheck, random, template-haskell, text
}:
mkDerivation {
  pname = "primal-memory";
  version = "0.3.0.0";
  sha256 = "37021ef3476517f921b1cdb42fc1316dccfb1266de75020549eb299791057d36";
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
