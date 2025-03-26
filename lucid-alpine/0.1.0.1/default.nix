{ mkDerivation, base, lib, lucid, text }:
mkDerivation {
  pname = "lucid-alpine";
  version = "0.1.0.1";
  sha256 = "45ed81db933dd3babfd30d752fdb8215492e75cec6ec887f796974b6cdebc602";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lucid text ];
  executableHaskellDepends = [ base lucid text ];
  testHaskellDepends = [ base lucid text ];
  homepage = "https://github.com/WaviLabs/lucid-alpine#readme";
  description = "Use Alpine.js in your lucid templates";
  license = lib.licenses.bsd3;
  mainProgram = "lucid-alpine-exe";
}
