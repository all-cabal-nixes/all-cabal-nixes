{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, hashable-extras, lib, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.7.2";
  sha256 = "c2b4988ad985042a7518e1aa96dea71f3189651a793c8d113fc8c2fadb4d4bc2";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive
    generic-deriving hashable hashable-extras safecopy semigroupoids
    semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
