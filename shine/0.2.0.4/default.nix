{ mkDerivation, base, ghcjs-dom, ghcjs-prim, keycode, lib, mtl
, time, transformers
}:
mkDerivation {
  pname = "shine";
  version = "0.2.0.4";
  sha256 = "568588c7d3eed9bec9d75108f8520d40c22212ef03865fcb813c17bd77ed24d5";
  libraryHaskellDepends = [
    base ghcjs-dom ghcjs-prim keycode mtl time transformers
  ];
  homepage = "https://github.com/fgaz/shine";
  description = "Declarative graphics for the browser using GHCJS";
  license = lib.licenses.mit;
}
