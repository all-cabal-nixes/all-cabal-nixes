{ mkDerivation, base, hspec, lib, megaparsec }:
mkDerivation {
  pname = "cooklang-hs";
  version = "0.1.0.0";
  sha256 = "94e64b2ac0bc4e7dbbd24c1bf005648e5c8577b4d4877ceed3db5491ef491b15";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base megaparsec ];
  executableHaskellDepends = [ base megaparsec ];
  testHaskellDepends = [ base hspec megaparsec ];
  homepage = "https://github.com/isaacvando/cooklang-hs";
  description = "Parser for the Cook markup language";
  license = lib.licenses.mit;
  mainProgram = "cooklang-hs";
}
