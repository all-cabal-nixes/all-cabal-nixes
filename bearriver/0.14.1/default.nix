{ mkDerivation, base, deepseq, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.14.1";
  sha256 = "5640dd3489a8831dcffb3b5a28b6838fac17ca545fa8ab28f48db5f0bc6e014f";
  libraryHaskellDepends = [
    base deepseq dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
