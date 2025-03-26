{ mkDerivation, base, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.13.6";
  sha256 = "29e9d66712ff8f230659b20a1827b1d5e3a8e4486c092c8f158d732e3202ea1d";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "https://github.com/ivanperez-keera/dunai";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
