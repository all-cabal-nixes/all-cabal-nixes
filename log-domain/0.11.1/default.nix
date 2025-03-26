{ mkDerivation, base, binary, bytes, Cabal, cabal-doctest, cereal
, comonad, deepseq, distributive, doctest, generic-deriving
, hashable, lib, safecopy, semigroupoids, semigroups
, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.11.1";
  sha256 = "8c233d7af719a2f4d593d0d51d416597c73429b12943508f792710bd4cb77c7d";
  revision = "1";
  editedCabalFile = "0aj1acwm7yxhdf2qdqlxnyplsy96jcfi2yyjf6jxi37jxa9q52vw";
  setupHaskellDepends = [ base Cabal cabal-doctest ];
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base doctest generic-deriving semigroups simple-reflect
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
