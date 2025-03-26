{ mkDerivation, base, ghcjs-dom, lib }:
mkDerivation {
  pname = "ghcjs-dom-hello";
  version = "1.1.0.0";
  sha256 = "d0fabcf872f0738f9be114197693bb5b767eb371125950e7017ac6096872cca6";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base ghcjs-dom ];
  homepage = "https://github.com/ghcjs/ghcjs-dom-hello";
  description = "GHCJS DOM Hello World, an example package";
  license = lib.licenses.mit;
  mainProgram = "ghcjs-dom-hello";
}
