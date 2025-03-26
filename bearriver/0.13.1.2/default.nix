{ mkDerivation, base, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.13.1.2";
  sha256 = "2c0053de015f3054c1eeb41c036ccf0528cdb3410d7e80ea352f3769ac0c0b4b";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "keera.co.uk";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
