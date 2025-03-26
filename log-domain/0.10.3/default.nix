{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, hashable, hashable-extras, lib, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "log-domain";
  version = "0.10.3";
  sha256 = "9e0df2214ffd7b258e23dc535b7c75e0927df0b791f5dc579eb08ffaaf0b51bb";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive hashable
    hashable-extras safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/ekmett/log-domain/";
  description = "Log-domain arithmetic";
  license = lib.licenses.bsd3;
}
