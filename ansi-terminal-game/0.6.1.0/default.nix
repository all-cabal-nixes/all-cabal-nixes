{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, exceptions, hspec, lib, linebreak, mintty, mtl, QuickCheck
, random, split, terminal-size, timers-tick
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "0.6.1.0";
  sha256 = "1e783f17598c90d1ea5bf58dcac73a1b24ac19516d9f1c4148e99630ebcc17c2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base bytestring cereal clock exceptions
    linebreak mintty mtl QuickCheck random split terminal-size
    timers-tick
  ];
  testHaskellDepends = [
    ansi-terminal array base bytestring cereal clock exceptions hspec
    linebreak mtl QuickCheck random split terminal-size timers-tick
  ];
  homepage = "none-yet";
  description = "sdl-like functions for terminal applications, based on ansi-terminal";
  license = lib.licenses.gpl3Only;
}
