{ mkDerivation, base, bytestring, cereal, cmdargs, containers
, fclabels, ghc-prim, lib, ListZipper, monad-atom, mtl, nlp-scores
, split, swift-lda, text, vector
}:
mkDerivation {
  pname = "colada";
  version = "0.8.3.0";
  sha256 = "0fd3d687b93533a5d58e7fda4fa81a379861be96b5ea1721adaf7d61ae40f7c7";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base bytestring cereal cmdargs containers fclabels ghc-prim
    ListZipper monad-atom mtl nlp-scores split swift-lda text vector
  ];
  executableHaskellDepends = [
    base bytestring cereal cmdargs containers fclabels ghc-prim
    ListZipper monad-atom mtl nlp-scores split swift-lda text vector
  ];
  homepage = "https://bitbucket.org/gchrupala/colada";
  description = "Colada implements incremental word class class induction using online LDA";
  license = lib.licenses.bsd3;
  mainProgram = "colada";
}
