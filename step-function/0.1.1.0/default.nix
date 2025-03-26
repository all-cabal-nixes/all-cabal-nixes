{ mkDerivation, base, Cabal, cabal-test-quickcheck, lib, QuickCheck
}:
mkDerivation {
  pname = "step-function";
  version = "0.1.1.0";
  sha256 = "cdfdc05d8724f5ccea56fe600730943b30827c44e032913f865855fa42bded0e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base Cabal cabal-test-quickcheck QuickCheck
  ];
  homepage = "https://github.com/jonpetterbergman/step-function";
  description = "Step functions, staircase functions or piecewise constant functions";
  license = lib.licenses.bsd3;
}
