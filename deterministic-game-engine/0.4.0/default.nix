{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "deterministic-game-engine";
  version = "0.4.0";
  sha256 = "3adffba07d4fdca79909331ec0029e09cf7895cadada5613f3e359d777c8bcc1";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/deterministic-game-engine";
  description = "Simple deterministic game engine";
  license = lib.licenses.mit;
}
