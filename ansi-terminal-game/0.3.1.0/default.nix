{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, hspec, lib, linebreak, mtl, split, terminal-size
, timers-tick
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "0.3.1.0";
  sha256 = "1fd28e492f08f1488514f7c26cd7a0ddb667143e9bd68d87b0100d1309a6c260";
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
