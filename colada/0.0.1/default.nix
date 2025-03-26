{ mkDerivation, base, bytestring, cereal, cmdargs, containers
, fclabels, ghc-prim, lda, lib, ListZipper, monad-atom, split, text
, vector
}:
mkDerivation {
  pname = "colada";
  version = "0.0.1";
  sha256 = "92375ba87f05d7d766da33d25936123f773951969f1e8d92f829b44ef7139de8";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [
    base bytestring cereal cmdargs containers fclabels ghc-prim lda
    ListZipper monad-atom split text vector
  ];
  homepage = "https://bitbucket.org/gchrupala/colada";
  description = "Colada implements incremental word class class induction using online LDA";
  license = lib.licenses.bsd3;
  mainProgram = "colada";
}
