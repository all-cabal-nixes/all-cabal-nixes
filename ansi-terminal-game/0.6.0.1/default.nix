{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, exceptions, hspec, lib, linebreak, mintty, mtl, QuickCheck
, random, split, terminal-size, timers-tick
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "0.6.0.1";
  sha256 = "4fe374c9d08573ec8d938defd648ee6d0c3be04a55676273c7e0562fc9758155";
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
