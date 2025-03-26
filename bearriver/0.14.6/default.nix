{ mkDerivation, base, deepseq, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.14.6";
  sha256 = "1ed7cafbdd4ec7d8a0f81f3732dc76d5cd18a5de5742bf302167b6f1c3755306";
  libraryHaskellDepends = [
    base deepseq dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
