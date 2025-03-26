{ mkDerivation, base, lib, lucid, text }:
mkDerivation {
  pname = "lucid-alpine";
  version = "0.1.0.7";
  sha256 = "fd7919480fa483ce19ac5c8774eac78ed541f62be12d36d690fcd8b8baacccdc";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base lucid text ];
  executableHaskellDepends = [ base lucid text ];
  testHaskellDepends = [ base lucid text ];
  homepage = "https://github.com/MonadicSystems/lucid-alpine#readme";
  description = "Use Alpine.js in your lucid templates";
  license = lib.licenses.bsd3;
  mainProgram = "lucid-alpine-exe";
}
