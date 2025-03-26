{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, directory, doctest, filepath, ghc-prim, hashable, hashable-extras
, lens, lib, log-domain, pointed, safecopy, semigroupoids
, semigroups, simple-reflect, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.2.2.3";
  sha256 = "20fdc16cbd36bd592c6e2c5b6bd38866e8c3eb010e71607e6f609e6355302bac";
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
