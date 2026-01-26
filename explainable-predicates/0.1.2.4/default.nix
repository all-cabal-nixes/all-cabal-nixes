{ mkDerivation, array, base, doctest-exitcode-stdio, doctest-lib
, hspec, HUnit, lib, mono-traversable, QuickCheck, regex-tdfa, syb
, template-haskell
}:
mkDerivation {
  pname = "explainable-predicates";
  version = "0.1.2.4";
  sha256 = "f34245f08dd54ca2175964c344e3f148cdfa2ddea6f00a540922dffbed368448";
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
