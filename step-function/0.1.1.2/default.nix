{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib, QuickCheck
}:
mkDerivation {
  pname = "step-function";
  version = "0.1.1.2";
  sha256 = "d3c5a18338131cea4d06b5edc88f87f15a98fc841c7e2d2f7c5494c32a414ad3";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck QuickCheck
  ];
  homepage = "https://github.com/jonpetterbergman/step-function";
  description = "Step functions, staircase functions or piecewise constant functions";
  license = lib.licenses.bsd3;
}
