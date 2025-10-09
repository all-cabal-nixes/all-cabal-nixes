{ mkDerivation, array, base, containers, deepseq, ghc-prim, HUnit
, lib, QuickCheck, semigroups, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "enummapset";
  version = "0.6.0.1";
  sha256 = "f8b8defb03621ab36a450dbae559eff0afa4ef103bc05a288f97cceecaba925a";
  revision = "1";
  editedCabalFile = "0k8ddw2pffn558miyxzgypqqcv7qhd7bzbrflviqjivaw1zsjmr1";
  libraryHaskellDepends = [ base containers deepseq semigroups ];
  testHaskellDepends = [
    array base containers deepseq ghc-prim HUnit QuickCheck semigroups
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Mikolaj/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
