{ mkDerivation, base, bytestring, cereal, cmdargs, containers
, fclabels, ghc-prim, lib, ListZipper, monad-atom, mtl, split
, swift-lda, text, vector
}:
mkDerivation {
  pname = "colada";
  version = "0.5.6";
  sha256 = "1e26dbdbc555aa7660a14520d787eb45d512ee4c0f6d3dcda41101e5c7bb947b";
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
