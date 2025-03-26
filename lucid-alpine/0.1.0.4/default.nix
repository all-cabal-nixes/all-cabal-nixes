{ mkDerivation, base, lib, lucid, text }:
mkDerivation {
  pname = "lucid-alpine";
  version = "0.1.0.4";
  sha256 = "664a87ba3446b266820c26f0577d522db640795d1852920c7c5b0e92cb7322df";
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
