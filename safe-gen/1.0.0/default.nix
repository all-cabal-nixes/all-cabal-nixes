{ mkDerivation, base, containers, hspec, HUnit, lib, logict, mtl
, QuickCheck, random, transformers
}:
mkDerivation {
  pname = "safe-gen";
  version = "1.0.0";
  sha256 = "53a1f59bcf6bf4ab00e843fa127e59cdc4a8e272a67bbaf8eff3759b9710f2c9";
  libraryHaskellDepends = [
    base containers logict mtl QuickCheck random transformers
  ];
  testHaskellDepends = [ base hspec HUnit QuickCheck ];
  homepage = "https://github.com/xc-jp/safe-gen#readme";
  description = "Recursive Arbitrary instances without headaches";
  license = lib.licenses.bsd3;
}
