{ mkDerivation, base, bytestring, cereal, cmdargs, containers
, fclabels, ghc-prim, lib, ListZipper, monad-atom, mtl, split
, swift-lda, text, vector
}:
mkDerivation {
  pname = "colada";
  version = "0.5.3";
  sha256 = "00e1de59606d95b39b0d82554254a63098bf16d1fee18672fa19520af3dc9cc5";
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
