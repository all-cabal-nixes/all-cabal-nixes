{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lens, lib, log-domain, pointed, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.2.2";
  sha256 = "b8eb3b247bf17aff2d770a4f53074956e83678579214da324d7a0e947772a9fa";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq ghc-prim hashable
    hashable-extras lens log-domain pointed safecopy semigroupoids
    semigroups vector
  ];
  testHaskellDepends = [
    base directory doctest filepath semigroups simple-reflect
  ];
  homepage = "http://github.com/analytics/approximate/";
  description = "Approximate discrete values and numbers";
  license = lib.licenses.bsd3;
}
