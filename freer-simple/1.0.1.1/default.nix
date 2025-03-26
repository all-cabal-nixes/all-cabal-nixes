{ mkDerivation, base, criterion, extensible-effects, free, lib, mtl
, natural-transformation, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, transformers-base
}:
mkDerivation {
  pname = "freer-simple";
  version = "1.0.1.1";
  sha256 = "4b0645811635f3a9801b414229f3e7384cbadfc9a1d40c9f155422e86390bdb9";
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
