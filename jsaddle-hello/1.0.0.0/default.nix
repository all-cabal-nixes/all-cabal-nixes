{ mkDerivation, base, ghcjs-dom, jsaddle, lens, lib }:
mkDerivation {
  pname = "jsaddle-hello";
  version = "1.0.0.0";
  sha256 = "b78158a85e4b8006c1b2fe738dec2ba011b9f67289c4f43d9494af5dc6956f1e";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghcjs-dom jsaddle lens ];
  homepage = "https://github.com/ghcjs/jsaddle-hello";
  description = "JSaddle Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "jsaddle-hello";
}
