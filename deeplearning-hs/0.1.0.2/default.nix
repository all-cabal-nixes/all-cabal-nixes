{ mkDerivation, accelerate, base, lib, mtl, QuickCheck, repa
, repa-algorithms, test-framework, test-framework-quickcheck2
, vector
}:
mkDerivation {
  pname = "deeplearning-hs";
  version = "0.1.0.2";
  sha256 = "0da58dd777b5a9d097cef43dede6f72cca18d56577cab131106bfaa7634f82b3";
  revision = "1";
  editedCabalFile = "1yiac94m5gn21bdjsfz18fww45wnic7sgw9bsnpi2qwv0zz3x8pc";
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
