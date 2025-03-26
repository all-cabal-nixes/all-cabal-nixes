{ mkDerivation, ansi-terminal, array, base, bytestring, cereal
, clock, hspec, lib, linebreak, split, terminal-size, timers-tick
}:
mkDerivation {
  pname = "ansi-terminal-game";
  version = "0.1.0.0";
  sha256 = "a31af1743b8558edd7b7cb5f8d4d3b766c57dea6bfb538ba98f9f28fc39547b1";
  revision = "1";
  editedCabalFile = "0wga52a2d23x8szfdd500agpkb9j272yy7d2d95mi68zrak09kwa";
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
