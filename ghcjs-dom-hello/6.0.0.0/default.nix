{ mkDerivation, base, ghcjs-dom, jsaddle, jsaddle-warp
, jsaddle-webkit2gtk, lib, mtl
}:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "6.0.0.0";
  sha256 = "e45c4d27f6fbcfbbdfd32fa024b6dfaf18728ab0de168096756c0f350a4fc699";
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
