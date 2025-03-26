{ mkDerivation, base, binary, cairo, containers, derive, directory
, filepath, glade, gtk, lazysmallcheck, lib, numeric-prelude
, random, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.8.8";
  sha256 = "02985e0f9d5f3cd2097ba9d96994041f116afd1ee863b87d611563f47624862f";
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
