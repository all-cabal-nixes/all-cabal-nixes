{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lens, lib, log-domain, pointed, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.2.2.1";
  sha256 = "e9c07dfb9fd95c373309c366383c858e6d83bd0c8d641e1d31dee5434f1109c0";
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
