{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, distributive, doctest, filepath, generic-deriving
, ghc-prim, hashable, hashable-extras, lens, lib, log-domain
, pointed, safecopy, semigroupoids, semigroups, simple-reflect
, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.2.1";
  sha256 = "b0851b865e282d5fe0c60483a5457f4ee7f3d24dbecbf1746e014446a0833ecc";
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
