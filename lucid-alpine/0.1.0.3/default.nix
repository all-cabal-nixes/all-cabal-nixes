{ mkDerivation, base, lib, lucid, text }:
mkDerivation {
  pname = "lucid-alpine";
  version = "0.1.0.3";
  sha256 = "4b59adb58d5f10c2185b1dd5f9a327f4646d7ca0e02cfa96e49d15836dd98d59";
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
