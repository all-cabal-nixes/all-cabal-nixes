{ mkDerivation, base, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.13.4";
  sha256 = "4b7b76df1a1a854afff1bcac0ca50714aba755b59784311e9f3f578228055cb0";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
