{ mkDerivation, aeson, array, base, containers, deepseq, ghc-prim
, HUnit, lib, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "enummapset";
  version = "0.7.2.0";
  sha256 = "a226e15372a5964af13d6e41dc59e830059efa95c83cb06b4197c2325db4c602";
  revision = "1";
  editedCabalFile = "14l25k5jy8lvc936cja46b1zfgmmd9yk1rqqrnznv2xl7xdj8725";
  libraryHaskellDepends = [ aeson base containers deepseq ];
  testHaskellDepends = [
    aeson array base containers deepseq ghc-prim HUnit QuickCheck
    test-framework test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/Mikolaj/enummapset";
  description = "IntMap and IntSet with Enum keys/elements";
  license = lib.licenses.bsd3;
}
