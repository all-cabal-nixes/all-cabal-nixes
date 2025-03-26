{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.0.3";
  sha256 = "e0e119a5f8d40465ff88c94e4518860189b215bc337238f8b3fa8b60421689bd";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ZioCrocifisso/FWGL";
  description = "FRP 2D/3D game engine";
  license = lib.licenses.bsd3;
}
