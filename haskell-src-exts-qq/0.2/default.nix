{ mkDerivation, base, haskell-src-exts, lib, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.2";
  sha256 = "542824f9c2b3ab3bd582af829ce035fb22728a4e6d3125caff706828aab8cf22";
  libraryHaskellDepends = [
    base haskell-src-exts syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
