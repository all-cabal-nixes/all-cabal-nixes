{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, hashable-extras, lib, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.9.2";
  sha256 = "85e4df9c424ee361f4657b4f09826760b7bac95f55bab5423f0aa7a6f510a86c";
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
