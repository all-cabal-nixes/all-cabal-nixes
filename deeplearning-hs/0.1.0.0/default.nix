{ mkDerivation, accelerate, base, lib, mtl, QuickCheck, repa
, repa-algorithms, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "deeplearning-hs";
  version = "0.1.0.0";
  sha256 = "3598f79c2aeb160516ebf5fd55d0caf2cbd8f906f4e8fd17752c059b31f0b062";
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
