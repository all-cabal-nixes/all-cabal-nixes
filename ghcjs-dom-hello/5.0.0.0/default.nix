{ mkDerivation, base, ghcjs-dom, jsaddle-warp, jsaddle-webkit2gtk
, lib, mtl
}:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "5.0.0.0";
  sha256 = "ea5e6392ec9a3e4450e2728cbd444f9b69e8bead6ae69a4b0ed8dcd4d56add6c";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base ghcjs-dom mtl ];
  executableHaskellDepends = [
    base ghcjs-dom jsaddle-warp jsaddle-webkit2gtk mtl
  ];
  homepage = "https://github.com/ghcjs/ghcjs-dom-hello";
  description = "GHCJS DOM Hello World, an example package";
  license = lib.licenses.mit;
}
