{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, hspec, lib, linebreak, split, terminal-size, timers-tick
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "0.2.1.0";
  sha256 = "6620c22435d9a7acf1d1f4036da9c37cd1a649af27e1470b381f0275f43b4228";
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
