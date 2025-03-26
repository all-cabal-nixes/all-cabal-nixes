{ mkDerivation, array, base, chimera, constraints, containers
, deepseq, exact-pi, integer-gmp, integer-logarithms, integer-roots
, lib, mod, QuickCheck, quickcheck-classes, random, semirings
, smallcheck, tasty, tasty-bench, tasty-hunit, tasty-quickcheck
, tasty-rerun, tasty-smallcheck, transformers, vector, vector-sized
}:
mkDerivation {
  pname = "arithmoi";
  version = "0.12.0.0";
  sha256 = "6ef092fe87feab2a0f5a80d15e302ed9c0085fbbe124d490740a6ef1497ef0d1";
  revision = "1";
  editedCabalFile = "1b08p18k41sm298rn1z5ljs1l6s74nddm4fpdgix3npl8wsmmxgq";
  configureFlags = [ "-f-llvm" ];
  libraryHaskellDepends = [
    array base chimera constraints containers deepseq exact-pi
    integer-gmp integer-logarithms integer-roots mod random semirings
    transformers vector
  ];
  testHaskellDepends = [
    base containers exact-pi integer-gmp integer-roots mod QuickCheck
    quickcheck-classes random semirings smallcheck tasty tasty-hunit
    tasty-quickcheck tasty-rerun tasty-smallcheck transformers vector
    vector-sized
  ];
  benchmarkHaskellDepends = [
    array base constraints containers deepseq integer-logarithms mod
    random semirings tasty-bench vector
  ];
  homepage = "https://github.com/Bodigrim/arithmoi";
  description = "Efficient basic number-theoretic functions";
  license = lib.licenses.mit;
}
