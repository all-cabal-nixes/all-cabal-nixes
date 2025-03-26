{ mkDerivation, base, binary, cereal, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable
, hashable-extras, lib, safecopy, semigroupoids, semigroups
, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.5";
  sha256 = "95e86209e16fcb79c756aa28e482e0ae8829ceb4eb5ea95074d9708eb8ab2e63";
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
