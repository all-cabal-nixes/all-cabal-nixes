{ mkDerivation, base, jsaddle, lens, lib, text }:
mkDerivation {
  pname = "jsaddle-hello";
  version = "2.0.0.0";
  sha256 = "941a047559384486151b6a1ec58a4cb5ad8663c636f2de9a70b739f52eeac0ae";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base jsaddle lens text ];
  homepage = "https://github.com/ghcjs/jsaddle-hello";
  description = "JSaddle Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "jsaddle-hello";
}
