{ mkDerivation, base, haskell-src-exts, haskell-src-meta, lib, syb
, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.6.1";
  sha256 = "b66abebb58f42d075ff91f945c54e4d321a5baf2957ffeb5192299311dda7431";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-meta syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
