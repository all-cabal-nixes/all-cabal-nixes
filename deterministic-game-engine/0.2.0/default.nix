{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "deterministic-game-engine";
  version = "0.2.0";
  sha256 = "e7e8bae5db2230667de773085e53dfe2d0bed61cfcfd7a91394423db2d3401d9";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/deterministic-game-engine";
  description = "Simple deterministic game engine";
  license = lib.licenses.mit;
}
