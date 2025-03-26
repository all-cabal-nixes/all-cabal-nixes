{ mkDerivation, base, ghcjs-dom, ghcjs-prim, keycode, lib, mtl
, time, transformers
}:
mkDerivation {
  pname = "shine";
  version = "0.1.0.0";
  sha256 = "b20ef3b3c40df6f53bf4eefeaf8d53482f3729562626744095c101641ae469a0";
  revision = "2";
  editedCabalFile = "0rq1p8w4yp6y5yf49fw0bpaxjcrb3dkqw9x9fl9j614d5xg03gxj";
  libraryHaskellDepends = [
    base ghcjs-dom ghcjs-prim keycode mtl time transformers
  ];
  testHaskellDepends = [ base ghcjs-dom ];
  homepage = "https://github.com/fgaz/shine";
  description = "Declarative graphics for the browser using GHCJS";
  license = lib.licenses.mit;
}
