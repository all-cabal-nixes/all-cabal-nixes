{ mkDerivation, array, base, doctest-exitcode-stdio, doctest-lib
, hspec, lib, mono-traversable, QuickCheck, regex-tdfa, syb
, template-haskell
}:
mkDerivation {
  pname = "explainable-predicates";
  version = "0.1.1.0";
  sha256 = "b5955dcd265a1598d81c834c2cb53bb41f7a9f58490dcfc0548d04b51746904c";
  libraryHaskellDepends = [
    array base mono-traversable QuickCheck regex-tdfa syb
    template-haskell
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib hspec
  ];
  homepage = "https://github.com/cdsmith/explainable-predicates";
  description = "Predicates that can explain themselves";
  license = lib.licensesSpdx."BSD-3-Clause";
}
