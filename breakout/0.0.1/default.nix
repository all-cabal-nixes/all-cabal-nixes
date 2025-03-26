{ mkDerivation, base, haskgame, lib, mtl, SDL }:
mkDerivation {
  pname = "breakout";
  version = "0.0.1";
  sha256 = "27b28a0bb6925c798e85c65a13faeba7877c75d74d93b3d0a615f0dca9a62039";
  isLibrary = false;
  isExecutable = true;
  executableHaskellDepends = [ base haskgame mtl SDL ];
  homepage = "http://github.com/Peaker/breakout/tree/master";
  description = "A simple Breakout game implementation";
  license = "GPL";
  mainProgram = "breakout";
}
