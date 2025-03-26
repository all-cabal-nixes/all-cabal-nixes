{ mkDerivation, base, criterion, extensible-effects, free, lib, mtl
, natural-transformation, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers-base
}:
mkDerivation {
  pname = "freer-simple";
  version = "1.2.1.1";
  sha256 = "27cc3eaebef74268421c25d87c088003f7d8f175dd8b39818e66f62e4ecc0b6f";
  revision = "1";
  editedCabalFile = "10c7m8v7s8pqmhyym014xnb875z41sh3sq27b7sy7j15ay0vw694";
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
