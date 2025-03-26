{ mkDerivation, base, binary, cereal, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable, lib
, safecopy, semigroupoids, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.3";
  sha256 = "bb6a459a098418570fbb756167d1cfcba8a4b385070644bc6c985ce8b3616d4b";
  libraryHaskellDepends = [
    base binary cereal comonad deepseq distributive generic-deriving
    hashable safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
