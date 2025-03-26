{ mkDerivation, array, base, doctest-exitcode-stdio, doctest-lib
, hspec, HUnit, lib, mono-traversable, QuickCheck, regex-tdfa, syb
, template-haskell
}:
mkDerivation {
  pname = "explainable-predicates";
  version = "0.1.2.2";
  sha256 = "cab9cc147a6b1e2fbff9ffa016fec3634dc829be37a0428227e95db308944a99";
  libraryHaskellDepends = [
    array base HUnit mono-traversable QuickCheck regex-tdfa syb
    template-haskell
  ];
  testHaskellDepends = [
    base doctest-exitcode-stdio doctest-lib hspec
  ];
  homepage = "https://github.com/cdsmith/explainable-predicates";
  description = "Predicates that can explain themselves";
  license = lib.licenses.bsd3;
}
