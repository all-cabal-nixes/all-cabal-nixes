{ mkDerivation, base, binary, cereal, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable
, hashable-extras, lib, safecopy, semigroupoids, semigroups
, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.6";
  sha256 = "b21545bdd04c810291d86b5dd604d5969ae0fbd5a29576d8fece4aa83fdf155d";
  libraryHaskellDepends = [
    base binary cereal comonad deepseq distributive generic-deriving
    hashable hashable-extras safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
