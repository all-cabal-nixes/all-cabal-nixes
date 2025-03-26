{ mkDerivation, base, haskgame, lib, mtl, SDL }:
mkDerivation {
  pname = "breakout";
  version = "0.0.2";
  sha256 = "990fd8a8640c396b700531cb12eecb56a988b6ca9be21642146b494252161a13";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskgame mtl SDL ];
  homepage = "http://github.com/Peaker/breakout/tree/master";
  description = "A simple Breakout game implementation";
  license = "GPL";
  mainProgram = "breakout";
}
