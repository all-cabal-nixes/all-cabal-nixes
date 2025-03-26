{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib, QuickCheck
}:
mkDerivation {
  pname = "step-function";
  version = "0.1.0.2";
  sha256 = "f322485d06b96b089e62b2f6a72f737a22dc73cdf0cbdda7b58623ecfb0721cb";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck QuickCheck
  ];
  homepage = "https://github.com/jonpetterbergman/step-function";
  description = "Step functions, staircase functions or piecewise constant functions";
  license = lib.licenses.bsd3;
}
