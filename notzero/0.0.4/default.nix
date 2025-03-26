{ mkDerivation, base, bifunctors, directory, doctest, filepath
, lens, lib, mtl, QuickCheck, semigroupoids, semigroups
, template-haskell, transformers
}:
mkDerivation {
  pname = "notzero";
  version = "0.0.4";
  sha256 = "7cd6fa5ff80715498a2ae82b81c66a93b97c4a066baeef487c389d5738f00c86";
  revision = "1";
  editedCabalFile = "10z1zvd33c644z3jkhqfnxvx35z4f3gn25qnn3gz2209gpf8w7ha";
  libraryHaskellDepends = [
    base bifunctors lens mtl semigroupoids semigroups transformers
  ];
  testHaskellDepends = [
    base directory doctest filepath QuickCheck template-haskell
  ];
  homepage = "https://github.com/NICTA/notzero";
  description = "A data type for representing numeric values, except zero";
  license = lib.licenses.bsd3;
}
