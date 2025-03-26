{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, ghc-prim, hashable, hashable-extras, lens, lib, log-domain
, pointed, safecopy, semigroupoids, semigroups, simple-reflect
, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.2.1.1";
  sha256 = "99c3aa397b15a56b2d2546f7ef1f333b5989879266409670c57a62ecc3174ca1";
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
