{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.2.2";
  sha256 = "d05ac0f948609029f63a5088a334c41a87df7f4289e9ac7465c6326b1f0f92e8";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ziocroc/FWGL";
  description = "FRP 2D/3D game engine";
  license = lib.licenses.bsd3;
}
