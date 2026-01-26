{ mkDerivation, array, base, doctest-exitcode-stdio, doctest-lib
, hspec, HUnit, lib, mono-traversable, QuickCheck, regex-tdfa, syb
, template-haskell
}:
mkDerivation {
  pname = "explainable-predicates";
  version = "0.1.2.0";
  sha256 = "c22b896261a8d45d469fa838dddb0bba5b61644be7a10a47981368e5c65bec09";
  libraryHaskellDepends = [
    array base HUnit mono-traversable QuickCheck regex-tdfa syb
    template-haskell
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib hspec
  ];
  homepage = "https://github.com/cdsmith/explainable-predicates";
  description = "Predicates that can explain themselves";
  license = lib.licensesSpdx."BSD-3-Clause";
}
