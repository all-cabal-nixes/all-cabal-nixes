{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib, QuickCheck
}:
mkDerivation {
  pname = "step-function";
  version = "0.1.1.1";
  sha256 = "9ef61ac680115f602520b23b53ec2d0232860c8baf1e2f7735259cc001287e05";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck QuickCheck
  ];
  homepage = "https://github.com/jonpetterbergman/step-function";
  description = "Step functions, staircase functions or piecewise constant functions";
  license = lib.licenses.bsd3;
}
