{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, ghc-prim, hashable, hashable-extras, lens, lib, log-domain
, pointed, safecopy, semigroupoids, semigroups, simple-reflect
, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.2";
  sha256 = "748fe937eb62dc432471c97141acd2b47794fc04b6b57ded32d191a2468eb4ce";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq distributive
    generic-deriving ghc-prim hashable hashable-extras lens log-domain
    pointed safecopy semigroupoids semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath generic-deriving semigroups
    simple-reflect
  ];
  homepage = "http://github.com/analytics/approximate/";
  description = "Approximate discrete values and numbers";
  license = lib.licenses.bsd3;
}
