{ mkDerivation, array, base, doctest-exitcode-stdio, doctest-lib
, hspec, HUnit, lib, mono-traversable, QuickCheck, regex-tdfa, syb
, template-haskell
}:
mkDerivation {
  pname = "explainable-predicates";
  version = "0.1.3.0";
  sha256 = "8284f8a87562a6020a2e4c070f0d21d19e95efe1f144e8cdf716dbed7045f810";
  libraryHaskellDepends = [
    array base HUnit mono-traversable QuickCheck regex-tdfa syb
    template-haskell
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib hspec
  ];
  homepage = "https://github.com/cdsmith/explainable-predicates";
  description = "Predicates that can explain themselves";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
