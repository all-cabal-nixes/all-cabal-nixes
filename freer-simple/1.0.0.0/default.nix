{ mkDerivation, base, criterion, extensible-effects, free, lib, mtl
, natural-transformation, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, transformers-base
}:
mkDerivation {
  pname = "freer-simple";
  version = "1.0.0.0";
  sha256 = "a82bac84ad7efb5cb343a68863e5997da72e8d76b2ec8f0b57c6562a5505d086";
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
