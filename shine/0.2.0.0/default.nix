{ mkDerivation, base, ghcjs-dom, ghcjs-prim, keycode, lib, mtl
, time, transformers
}:
mkDerivation {
  pname = "shine";
  version = "0.2.0.0";
  sha256 = "49b40650cfaf71a92410cb52ccc0d31c45330d4bed1443f1a808e8cbff3ba421";
  libraryHaskellDepends = [
    base ghcjs-dom ghcjs-prim keycode mtl time transformers
  ];
  testHaskellDepends = [ base ghcjs-dom ];
  homepage = "https://github.com/fgaz/shine";
  description = "Declarative graphics for the browser using GHCJS";
  license = lib.licenses.mit;
}
