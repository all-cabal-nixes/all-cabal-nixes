{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "deterministic-game-engine";
  version = "0.3.1";
  sha256 = "62411252fa884a48b1c702e6c64856cf1482fccdbb0b4eef5c6108930f05e33a";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/deterministic-game-engine";
  description = "Simple deterministic game engine";
  license = lib.licenses.mit;
}
