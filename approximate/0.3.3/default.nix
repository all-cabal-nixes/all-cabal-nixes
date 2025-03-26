{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, ghc-prim, hashable, lens, lib, log-domain, pointed, safecopy
, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.3.3";
  sha256 = "935e7e2605b2d8232c3f17a69012a65dc3e5b74f43af05a8f0f7ff816ae96fc3";
  revision = "1";
  editedCabalFile = "1pdycwr7gbld9wc03v7jxdm8q8c4whk77674jkd92py92czp09dn";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq ghc-prim hashable lens
    log-domain pointed safecopy semigroupoids semigroups vector
  ];
  homepage = "http://github.com/analytics/approximate/";
  description = "Approximate discrete values and numbers";
  license = lib.licenses.bsd3;
}
