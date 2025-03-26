{ mkDerivation, base, haskell-src-exts, lib, syb, template-haskell
}:
mkDerivation {
  pname = "haskell-src-exts-qq";
  version = "0.2.3";
  sha256 = "8946288184bd6526ef70c2135a22dd815206446766c466956dc04ad734b7b985";
  libraryHaskellDepends = [
    base haskell-src-exts syb template-haskell
  ];
  description = "A quasiquoter for haskell-src-exts";
  license = lib.licenses.bsd3;
}
