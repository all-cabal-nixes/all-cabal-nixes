{ mkDerivation, base, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.13.1.3";
  sha256 = "e551e0b52b20ce873c639578397d175aec08be3ab90ddf2ff1d3d977a28bcce3";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "keera.co.uk";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
