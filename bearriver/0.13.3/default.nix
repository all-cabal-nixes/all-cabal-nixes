{ mkDerivation, base, dunai, lib, MonadRandom, mtl
, simple-affine-space, transformers
}:
mkDerivation {
  pname = "bearriver";
  version = "0.13.3";
  sha256 = "17ecad34d2d9d69184c481e89981ea40edf4d9d654102283080fee169df95361";
  libraryHaskellDepends = [
    base dunai MonadRandom mtl simple-affine-space transformers
  ];
  homepage = "keera.co.uk";
  description = "FRP Yampa replacement implemented with Monadic Stream Functions";
  license = lib.licenses.bsd3;
}
