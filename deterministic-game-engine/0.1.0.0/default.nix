{ mkDerivation, base, hspec, lib }:
mkDerivation {
  pname = "deterministic-game-engine";
  version = "0.1.0.0";
  sha256 = "22436913d09059a431753ae5b300de0f35d2d866a9e571636d48d554f4a1574d";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/deterministic-game-engine";
  description = "Simple deterministic game engine";
  license = lib.licenses.mit;
}
