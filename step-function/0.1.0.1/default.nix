{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib, QuickCheck
}:
mkDerivation {
  pname = "step-function";
  version = "0.1.0.1";
  sha256 = "6b4b653887849a5cfef64c56eef38658e7cf4d0eb4e6136ec2dd1d71f0a118b1";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck QuickCheck
  ];
  homepage = "https://github.com/jonpetterbergman/step-function";
  description = "Step functions, staircase functions or piecewise constant functions";
  license = lib.licenses.bsd3;
}
