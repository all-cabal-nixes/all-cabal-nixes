{ mkDerivation, array, base, ChasingBottoms, criterion, deepseq
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "containers";
  version = "0.5.10.2";
  sha256 = "a04efef290be272cdeca1c36f9cff17271ccd8d2b484ebf152bb496fb5328c23";
  revision = "1";
  editedCabalFile = "0g2f241gw4jim27b9kr70zpi5jivz3appzbxj5dn8ai2iisdn1zs";
  libraryHaskellDepends = [ array base deepseq ghc-prim ];
  testHaskellDepends = [
    array base ChasingBottoms deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
    transformers
  ];
  benchmarkHaskellDepends = [
    base criterion deepseq ghc-prim random transformers
  ];
  description = "Assorted concrete container types";
  license = lib.licenses.bsd3;
}
