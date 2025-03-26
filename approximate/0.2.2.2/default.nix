{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lens, lib, log-domain, pointed, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.2.2.2";
  sha256 = "b101ce547ef8b9e82f488982df7946601393c57496e434c84fa6ca7a7907c210";
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
