{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.1.0";
  sha256 = "0a045b9013505e06fe4f547dd067fefa5604bdb2c3acc8cde38767d2914bb41e";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ZioCrocifisso/FWGL";
  description = "FRP 2D/3D game engine";
  license = lib.licenses.bsd3;
}
