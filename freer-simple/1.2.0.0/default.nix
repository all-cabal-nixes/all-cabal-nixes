{ mkDerivation, base, criterion, extensible-effects, free, lib, mtl
, natural-transformation, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, template-haskell, transformers-base
}:
mkDerivation {
  pname = "freer-simple";
  version = "1.2.0.0";
  sha256 = "abbdfe8ca4677724eec98c533ee702b81923a4a20deb6a74f0ec7f3d40050efc";
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
