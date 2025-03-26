{ mkDerivation, base, binary, cairo, containers, derive, directory
, filepath, glade, gtk, lazysmallcheck, lib, numeric-prelude
, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.8.8.1";
  sha256 = "73460d5b26715a74be42f26e8acadb9f7a64538aa66c61652fe256af8f8febbe";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base binary cairo containers derive directory filepath glade gtk
    lazysmallcheck numeric-prelude random time
  ];
  description = "Minesweeper game which is always solvable without guessing";
  license = lib.licenses.bsd3;
  mainProgram = "minesweeper";
}
