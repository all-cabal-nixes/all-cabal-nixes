{ mkDerivation, base, ghcjs-dom, lib, mtl }:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "1.2.0.0";
  sha256 = "f431a1b8d9d384f46ba1f80991c289e7f2f73b59ba461a200f001eaca0357649";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghcjs-dom mtl ];
  homepage = "https://github.com/ghcjs/ghcjs-dom-hello";
  description = "GHCJS DOM Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "ghcjs-dom-hello";
}
