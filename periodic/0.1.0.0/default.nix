{ mkDerivation, base, cereal, hedis, hspec, lib, text, time }:
mkDerivation {
  pname = "periodic";
  version = "0.1.0.0";
  sha256 = "1973c062977b6babdfca47f172356657296142c711a834d1123c9414df1bab84";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base cereal hedis text time ];
  executableHaskellDepends = [ base cereal hedis text time ];
  testHaskellDepends = [ base cereal hedis hspec text time ];
  homepage = "https://github.com/positiondev/periodic";
  description = "A reliable at-least-once periodic job scheduler backed by redis";
  license = lib.licenses.isc;
  mainProgram = "example";
}
