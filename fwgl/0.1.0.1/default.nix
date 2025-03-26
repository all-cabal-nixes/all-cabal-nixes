{ mkDerivation, base, ghcjs-base, hashable, lib, transformers
, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.0.1";
  sha256 = "a15a17549d163db357ac64e2067c0b1b65471f3082bba0ba30e8d400fde0de3c";
  libraryHaskellDepends = [
    base ghcjs-base hashable transformers unordered-containers vector
    Yampa
  ];
  homepage = "https://github.com/ZioCrocifisso/FWGL";
  description = "FRP 2D/3D game engine";
  license = lib.licenses.bsd3;
}
