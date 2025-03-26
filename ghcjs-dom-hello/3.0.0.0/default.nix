{ mkDerivation, base, ghcjs-dom, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "3.0.0.0";
  sha256 = "1cf743f986fe9cd97951efb6182ebf6e5d7b6c920cb92354c11ebea86273b7e5";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghcjs-dom mtl ];
  homepage = "https://github.com/ghcjs/ghcjs-dom-hello";
  description = "GHCJS DOM Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "ghcjs-dom-hello";
}
