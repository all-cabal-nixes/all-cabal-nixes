{ mkDerivation, base, haskell-src-exts, haskell-src-exts-qq, lib
, loch-th, SafeSemaphore, stm, syntax-trees-fork-bairyn, tagged
, template-haskell
}:
mkDerivation {
  pname = "global";
  version = "0.2.0.1";
  sha256 = "1f6b6bccb8f3d1d273b9b9b6d8577c48f35c3fc9e6d3619f3881c4465828c2ce";
  libraryHaskellDepends = [
    base haskell-src-exts haskell-src-exts-qq loch-th SafeSemaphore stm
    syntax-trees-fork-bairyn tagged template-haskell
  ];
  description = "Library enabling unique top-level declarations";
  license = lib.licenses.bsd3;
}
