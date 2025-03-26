{ mkDerivation, base, binary, cereal, comonad, deepseq, directory
, distributive, doctest, filepath, generic-deriving, hashable
, hashable-extras, lib, safecopy, semigroupoids, semigroups
, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.5.0.1";
  sha256 = "e662169a003340a3ea5e490aa084f4f2ab1e86a53b32b570ca5bddfb770661c2";
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
