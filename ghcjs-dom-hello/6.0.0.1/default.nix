{ mkDerivation, base, ghcjs-dom, jsaddle, jsaddle-warp
, jsaddle-webkit2gtk, lib, mtl
}:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "6.0.0.1";
  sha256 = "248b74f48838b6b60493a6aa305335d783ab3419fd21a9a70444cd14272f5369";
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
