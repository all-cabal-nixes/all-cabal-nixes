{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, syb
, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.4.0";
  sha256 = "383a41d07584d278e484a0db3c595837bc31aa0764b61dc0d5ad6e1fb7d82e35";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
