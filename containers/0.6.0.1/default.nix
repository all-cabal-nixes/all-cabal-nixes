{ mkDerivation, array, base, ChasingBottoms, criterion, deepseq
, ghc-prim, HUnit, lib, QuickCheck, random, test-framework
, test-framework-hunit, test-framework-quickcheck2, transformers
}:
mkDerivation {
  pname = "containers";
  version = "0.6.0.1";
  sha256 = "a71197d356e578651c37986493ff999f54773169acc32e5997c8248aca0bac6a";
  revision = "1";
  editedCabalFile = "0snyh5cry9dv4whldvm7l1166xiw9dfjz3y2a85rdnm29yqlp3r5";
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
