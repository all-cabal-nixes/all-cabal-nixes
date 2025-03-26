{ mkDerivation, base, hashable, lib, transformers
, unordered-containers, vector, Yampa
}:
mkDerivation {
  pname = "fwgl";
  version = "0.1.0.2";
  sha256 = "48d01c7f57ad35fe398866005f25f42d76ef825edd1ada03efd7ef72f9ed82d5";
  revision = "1";
  editedCabalFile = "1ma1qg6911yd71qbad000sg7jvziv8qb35w97z9p7g10ws4b56bn";
  libraryHaskellDepends = [
    base hashable transformers unordered-containers vector Yampa
  ];
  homepage = "https://github.com/ZioCrocifisso/FWGL";
  description = "FRP 2D/3D game engine";
  license = lib.licenses.bsd3;
}
