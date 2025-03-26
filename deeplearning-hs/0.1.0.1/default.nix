{ mkDerivation, accelerate, base, lib, mtl, QuickCheck, repa
, repa-algorithms, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "deeplearning-hs";
  version = "0.1.0.1";
  sha256 = "007ecc7e683b1f1d4dea8292fe65313390c48992a19a484cfadae784e98c033b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    accelerate base mtl repa repa-algorithms vector
  ];
  executableHaskellDepends = [
    accelerate base mtl repa repa-algorithms vector
  ];
  testHaskellDepends = [
    accelerate base mtl QuickCheck repa repa-algorithms test-framework
    test-framework-quickcheck2 vector
  ];
  homepage = "https://github.com/ajtulloch/deeplearning-hs";
  description = "Deep Learning in Haskell";
  license = lib.licenses.mit;
  mainProgram = "deeplearning_demonstration";
}
