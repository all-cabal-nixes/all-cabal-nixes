{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, hspec, lib, linebreak, split, terminal-size, timers-tick
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "0.2.0.0";
  sha256 = "d3ea818c7ec09ba5dcedd4e4eccf1597e50da0b36b965b463dd1515f3af40352";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring cereal clock linebreak split
    terminal-size timers-tick
  ];
  testHaskellDepends = [ array base hspec linebreak ];
  homepage = "none-yet";
  description = "sdl-like functions for terminal applications, based on ansi-terminal";
  license = lib.licenses.gpl3Only;
}
