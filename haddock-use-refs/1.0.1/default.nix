{ mkDerivation, base, cpphs, haddock-library, lib, tasty
, tasty-discover, tasty-hunit, tasty-quickcheck, template-haskell
}:
mkDerivation {
  pname = "haddock-use-refs";
  version = "1.0.1";
  sha256 = "fce5eae251cfd78e3e413e2091732581a4cb9ad64539c006407af9ded2082a7b";
  libraryHaskellDepends = [
    base cpphs haddock-library template-haskell
  ];
  testHaskellDepends = [
    base tasty tasty-discover tasty-hunit tasty-quickcheck
    template-haskell
  ];
  testToolDepends = [ tasty-discover ];
  homepage = "https://github.com/yaitskov/haddock-use-refs";
  description = "Eliminate warnings for names referred in Haddock only";
  license = lib.licensesSpdx."BSD-3-Clause";
}
