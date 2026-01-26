{ mkDerivation, array, base, doctest-exitcode-stdio, doctest-lib
, hspec, HUnit, lib, mono-traversable, QuickCheck, regex-tdfa, syb
, template-haskell
}:
mkDerivation {
  pname = "explainable-predicates";
  version = "0.1.2.3";
  sha256 = "8a02625123396c6ef7bac4af9dba60ed16a9a6ce4ab4b6f26e3efd75163708b2";
  revision = "1";
  editedCabalFile = "1qc1ys87q05q4mibqncvidb2v6988qk7fikhz52f40l3sbrydrcp";
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
