{ mkDerivation, base, deepseq, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.14.9";
  sha256 = "fc740eed0642bbccafc8262c6f7c4a31ba685c8eb89e9fa2756c055d2da1ac83";
  libraryHaskellDepends = [
    base deepseq dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
