{ mkDerivation, base, bytestring, cereal, cmdargs, containers
, fclabels, ghc-prim, lib, ListZipper, monad-atom, mtl, split
, swift-lda, text, vector
}:
mkDerivation {
  pname = "colada";
  version = "0.8.0.0";
  sha256 = "16357603b8d1fb891bf010dce1745c9a06672cec5fa8ea1a15a3f094e88f4125";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cmdargs containers fclabels ghc-prim
    ListZipper monad-atom mtl split swift-lda text vector
  ];
  executableHaskellDepends = [
    base bytestring cereal cmdargs containers fclabels ghc-prim
    ListZipper monad-atom mtl split swift-lda text vector
  ];
  homepage = "https://bitbucket.org/gchrupala/colada";
  description = "Colada implements incremental word class class induction using online LDA";
  license = lib.licenses.bsd3;
  mainProgram = "colada";
}
