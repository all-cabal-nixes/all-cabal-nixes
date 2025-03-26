{ mkDerivation, base, haskell-src-exts, haskell-src-exts-qq, lib
, loch-th, SafeSemaphore, stm, syntax-trees-fork-bairyn, tagged
, template-haskell
}:
mkDerivation {
  pname = "global";
  version = "0.2.1.0";
  sha256 = "2890cbcc2bbd64570998e43f4e60f23f462c80993ab61a02c9dd270ba0c6a901";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-exts-qq loch-th SafeSemaphore stm
    syntax-trees-fork-bairyn tagged template-haskell
  ];
  homepage = "https://github.com/bairyn/global";
  description = "Library enabling unique top-level declarations";
  license = lib.licenses.bsd3;
}
