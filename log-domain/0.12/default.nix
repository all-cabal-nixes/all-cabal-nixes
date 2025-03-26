{ mkDerivation, base, binary, bytes, Cabal, cabal-doctest, cereal
, comonad, deepseq, distributive, doctest, generic-deriving
, hashable, lib, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.12";
  sha256 = "7191cba40b9b348c54171f2b86caabb75a30e52b6d7e4c57321bf5dcdf1f367e";
  revision = "4";
  editedCabalFile = "1z7p87dl1rj0v2gnfwfa7zmgaxccd093hvjkijc56whyg4b4az4y";
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
