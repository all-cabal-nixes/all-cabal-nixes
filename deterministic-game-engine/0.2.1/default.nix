{ mkDerivation, base, hspec, lib, mtl }:
mkDerivation {
  pname = "deterministic-game-engine";
  version = "0.2.1";
  sha256 = "2f068bfb8d3d9035268ef83c46aa79eaac7a3ce92c9ef213ef1dc90a2008fa45";
  libraryHaskellDepends = [ base mtl ];
  testHaskellDepends = [ base hspec ];
  homepage = "https://github.com/TGOlson/deterministic-game-engine";
  description = "Simple deterministic game engine";
  license = lib.licenses.mit;
}
