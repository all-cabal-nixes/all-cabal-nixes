{ mkDerivation, base, binary, bytes, Cabal, cabal-doctest, cereal
, comonad, deepseq, distributive, doctest, generic-deriving
, hashable, lib, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.13";
  sha256 = "7babb1b4c2fb8da82a459fbf89433e900ee7742803baabba4608940974465447";
  revision = "3";
  editedCabalFile = "10ajmxkjbbkdrkasgfd5hhjcbggrylrg00m1lafac53v97hqpyp1";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base doctest generic-deriving semigroups simple-reflect
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
