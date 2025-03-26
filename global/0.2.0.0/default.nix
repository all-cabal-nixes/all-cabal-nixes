{ mkDerivation, base, haskell-src-exts, haskell-src-exts-qq, lib
, loch-th, SafeSemaphore, stm, syntax-trees-fork-bairyn, tagged
, template-haskell
}:
mkDerivation {
  pname = "global";
  version = "0.2.0.0";
  sha256 = "8101f13d6f4cbf93c11f2d83c476eede7372a86191a6fa688f8b6a220dc309e7";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-exts-qq loch-th SafeSemaphore stm
    syntax-trees-fork-bairyn tagged template-haskell
  ];
  description = "Haskell2010 compatible library enabling unique top-level declarations";
  license = lib.licenses.bsd3;
}
