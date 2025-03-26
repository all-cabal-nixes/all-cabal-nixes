{ mkDerivation, base, ghcjs-dom, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "4.0.0.0";
  sha256 = "c4ce7931a8121f7f3c78df896af8449eeca4fd11abdd90b4fa338fa207da6c6d";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghcjs-dom mtl ];
  homepage = "https://github.com/ghcjs/ghcjs-dom-hello";
  description = "GHCJS DOM Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "ghcjs-dom-hello";
}
