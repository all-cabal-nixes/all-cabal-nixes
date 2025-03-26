{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, exceptions, hspec, lib, linebreak, mintty, mtl, QuickCheck
, random, split, terminal-size, timers-tick
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "0.7.1.0";
  sha256 = "b073d228195f242f384cd9e4e2ef6ce523eb0cb603d2cf32b4a20ad2639ab92b";
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
