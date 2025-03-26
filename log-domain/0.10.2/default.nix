{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, hashable-extras, lib, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.10.2";
  sha256 = "e431fe38c30c87fbade98507e9ac42bf6749cb5faa583748f50cf0b768ec216d";
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
