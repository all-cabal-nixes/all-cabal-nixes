{ mkDerivation, base, criterion, extensible-effects, free, lib, mtl
, natural-transformation, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers-base
}:
mkDerivation {
  pname = "freer-simple";
  version = "1.2.1.0";
  sha256 = "ac288f691a86e2e3cbf94601f9964ddd4a10b9c6c7fd96ab8033744efc782ca5";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base natural-transformation template-haskell transformers-base
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
