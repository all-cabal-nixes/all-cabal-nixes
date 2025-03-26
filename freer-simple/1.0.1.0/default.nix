{ mkDerivation, base, criterion, extensible-effects, free, lib, mtl
, natural-transformation, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, transformers-base
}:
mkDerivation {
  pname = "freer-simple";
  version = "1.0.1.0";
  sha256 = "4e69d01adbf0e3facebecd3e88a25f0c4e863ae03e61064d8836cc9bc627016e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base natural-transformation transformers-base
  ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [
    base QuickCheck tasty tasty-hunit tasty-quickcheck
  ];
  benchmarkHaskellDepends = [
    base criterion extensible-effects free mtl
  ];
  homepage = "https://github.com/lexi-lambda/freer-simple#readme";
  description = "Implementation of a friendly effect system for Haskell";
  license = lib.licenses.bsd3;
  mainProgram = "freer-examples";
}
