{ mkDerivation, base, lib, lucid, text }:
mkDerivation {
  pname = "lucid-alpine";
  version = "0.1.0.0";
  sha256 = "aace2324b96627b0cb9b672c87e4ab3e40e785ec4e242be5824d756e66a44e84";
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
