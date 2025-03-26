{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, hspec, lib, linebreak, mtl, split, terminal-size
, timers-tick
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "0.3.0.0";
  sha256 = "7910725b497421e2d5d3418c7f991bdd770582e8415a08dd85ba17a273d6a527";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring cereal clock linebreak mtl
    split terminal-size timers-tick
  ];
  testHaskellDepends = [
    ansi-terminal array base bytestring cereal clock hspec linebreak
    mtl split terminal-size timers-tick
  ];
  homepage = "none-yet";
  description = "sdl-like functions for terminal applications, based on ansi-terminal";
  license = lib.licenses.gpl3Only;
}
