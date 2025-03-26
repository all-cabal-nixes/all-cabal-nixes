{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, lib, safecopy, semigroupoids, semigroups
, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.11";
  sha256 = "4750cd5b2b9b6317493c39c264f7a1fe68f50f8ef30ac1e1c6c42c35b78242cb";
  revision = "1";
  editedCabalFile = "1g0xm8q2jxy3rv9n95diad0z47shm2s9lqfin6ldsj1km19ylz9m";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
