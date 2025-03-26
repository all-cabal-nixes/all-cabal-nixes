{ mkDerivation, base, ghcjs-dom, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "2.0.0.0";
  sha256 = "34bd62641aa6913d04baeb1ab347f6f867080e001f7cacfb841a5f14abf46fe7";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghcjs-dom mtl ];
  homepage = "https://github.com/ghcjs/ghcjs-dom-hello";
  description = "GHCJS DOM Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "ghcjs-dom-hello";
}
