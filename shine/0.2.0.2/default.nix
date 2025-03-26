{ mkDerivation, base, ghcjs-dom, ghcjs-prim, keycode, lib, mtl
, time, transformers
}:
mkDerivation {
  pname = "shine";
  version = "0.2.0.2";
  sha256 = "e2b91f3aff103a6434166be3787d2773a1a69c3d28d24f1143afb1998ba11964";
  libraryHaskellDepends = [
    base ghcjs-dom ghcjs-prim keycode mtl time transformers
  ];
  testHaskellDepends = [ base ghcjs-dom ];
  homepage = "https://github.com/fgaz/shine";
  description = "Declarative graphics for the browser using GHCJS";
  license = lib.licenses.mit;
}
