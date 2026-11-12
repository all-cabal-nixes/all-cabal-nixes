{ mkDerivation, base, ghcjs-dom, jsaddle, jsaddle-warp
, jsaddle-webkit2gtk, lib, mtl
}:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "6.0.0.2";
  sha256 = "1dbd7275fa305d2a83c6df2ee88685c3e1b9a37ac06a39cd16f758e36137f06e";
  revision = "1";
  editedCabalFile = "1gx2m331p24rrrdjgqphpnav6p78dm9z2nxa5w1y2n9xn3v90wl7";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    base ghcjs-dom jsaddle jsaddle-warp mtl
  ];
  executableHaskellDepends = [
    base ghcjs-dom jsaddle-warp jsaddle-webkit2gtk mtl
  ];
  homepage = "https://github.com/ghcjs/ghcjs-dom-hello";
  description = "GHCJS DOM Hello World, an example package";
  license = lib.licenses.mit;
}
