{ mkDerivation, base, binary, bytes, cereal, comonad, data-default
, deepseq, directory, distributive, doctest, filepath
, generic-deriving, ghc-prim, hashable, hashable-extras, lens, lib
, log-domain, pointed, safecopy, semigroupoids, semigroups
, simple-reflect, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.1.1";
  sha256 = "9c11aad755eeff1295a29a3b2a285ab499635d1b938fdfedaf24f18a61ef5187";
  libraryHaskellDepends = [
    base binary bytes cereal comonad data-default deepseq distributive
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
