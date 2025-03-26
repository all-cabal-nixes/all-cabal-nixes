{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, hashable-extras, lib, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.10.2.1";
  sha256 = "174045ba21aa787db043e8b592bb74906da2290e14c2469f9fb1e07bb760f11c";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    hashable-extras safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
