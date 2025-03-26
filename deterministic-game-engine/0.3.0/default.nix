{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "deterministic-game-engine";
  version = "0.3.0";
  sha256 = "9a6802830b3895f5edb4076dcfca2dcd1ae990c48a78a7f4baaccfa86cb7efe5";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/deterministic-game-engine";
  description = "Simple deterministic game engine";
  license = lib.licenses.mit;
}
