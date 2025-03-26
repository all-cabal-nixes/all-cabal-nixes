{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, syb
, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.6.0";
  sha256 = "cd7af7a7a8c2d1d821c59d9d6b745708c09f91d7cce618660125cdd2e4dc1435";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
