{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, syb
, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.5.0";
  sha256 = "5e786171c72842c3b99d94ea09df18b6d2b637f91ec8fbb44a5ad7be588d3747";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
