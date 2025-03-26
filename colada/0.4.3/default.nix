{ mkDerivation, base, bytestring, cereal, cmdargs, containers
, fclabels, ghc-prim, lib, ListZipper, monad-atom, mtl, split
, swift-lda, text, vector
}:
mkDerivation {
  pname = "colada";
  version = "0.4.3";
  sha256 = "35b0ecf595e151a0b14e1fb0e962c9bfec0f8eb39ac63a13fa7d19abbb703c3b";
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
