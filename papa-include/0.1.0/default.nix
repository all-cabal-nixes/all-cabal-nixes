{ mkDerivation, base, directory, doctest, filepath, lens, lib
, QuickCheck, semigroupoids, semigroups, template-haskell
}:
mkDerivation {
  pname = "papa-include";
  version = "0.1.0";
  sha256 = "d39ff3c7bdfe065878f53f1722c9852db6bc1d8a0ea3c6152f759e1fa65a14ff";
  libraryHaskellDepends = [ base lens semigroupoids semigroups ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/data61/papa-include";
  description = "Third party libraries";
  license = lib.licenses.bsd3;
}
