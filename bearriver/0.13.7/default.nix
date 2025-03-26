{ mkDerivation, base, deepseq, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.13.7";
  sha256 = "1298427a803188dc10290858e9afd8bffcbab4eb3c425ac0f52c21adbefdd6eb";
  libraryHaskellDepends = [
    base deepseq dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
