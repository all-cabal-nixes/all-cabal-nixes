{ mkDerivation, base, binary, bytes, cereal, comonad, deepseq
, ghc-prim, hashable, lens, lib, log-domain, pointed, safecopy
, semigroupoids, semigroups, vector
}:
mkDerivation {
  pname = "approximate";
  version = "0.3.5";
  sha256 = "6fd40cf4ba77317c0390f7f0ce04614656b07b4270bf3341d9d9e79e984226b8";
  revision = "4";
  editedCabalFile = "0b33a1y198m8fjp1aarx3h02c6qkdnpm5wwphzwavhph2hshdqv4";
  libraryHaskellDepends = [
    base binary bytes cereal comonad deepseq ghc-prim hashable lens
    log-domain pointed safecopy semigroupoids semigroups vector
  ];
  homepage = "http://github.com/analytics/approximate/";
  description = "Approximate discrete values and numbers";
  license = lib.licenses.bsd3;
}
