{ mkDerivation, base, ghcjs-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "1.0.0.0";
  sha256 = "32739436197b905e8c2f41e108d3fb2c39e7a06a99c121d20186e20f3575df5a";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghcjs-dom ];
  homepage = "https://github.com/ghcjs/ghcjs-dom-hello";
  description = "GHCJS DOM Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "ghcjs-dom-hello";
}
