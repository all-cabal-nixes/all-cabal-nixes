{ mkDerivation, base, criterion, deepseq, doctest, exact-pi, Glob
, hspec, hspec-discover, ieee754, lib, numtype-dk, QuickCheck
, semigroups, template-haskell, vector
}:
mkDerivation {
  pname = "dimensional";
  version = "1.3";
  sha256 = "29a32551cfc4819daefa19a3f345923ac2265b2a8c528ce467777032423d9344";
  revision = "3";
  editedCabalFile = "0pmkwbyvx7wn9ikpk171m6vsirbf0b8dvqb7glccqcp1lf5nwsni";
  libraryHaskellDepends = [
    base deepseq exact-pi ieee754 numtype-dk semigroups vector
  ];
  testHaskellDepends = [
    base doctest Glob hspec QuickCheck template-haskell
  ];
  testToolDepends = [ hspec-discover ];
  benchmarkHaskellDepends = [ base criterion deepseq ];
  homepage = "https://github.com/bjornbm/dimensional/";
  description = "Statically checked physical dimensions, using Type Families and Data Kinds";
  license = lib.licenses.bsd3;
}
