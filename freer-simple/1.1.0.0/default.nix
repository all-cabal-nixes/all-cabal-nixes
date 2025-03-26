{ mkDerivation, base, criterion, extensible-effects, free, lib, mtl
, natural-transformation, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, transformers-base
}:
mkDerivation {
  pname = "freer-simple";
  version = "1.1.0.0";
  sha256 = "2198cdb1f6206b192bed553757cfc145485ee86be7261878bf44bc0e84b1bb01";
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
