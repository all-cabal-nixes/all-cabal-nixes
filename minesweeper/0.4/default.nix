{ mkDerivation, base, cairo, containers, glade, gtk, lib, random
, time
}:
mkDerivation {
  pname = "minesweeper";
  version = "0.4";
  sha256 = "5734d397b3804c2ca705175b34a7149f20cc090ffa2117ad21443cba03d1c074";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base cairo containers glade gtk random time
  ];
  description = "Minesweeper game which is always solvable without guessing";
  license = lib.licenses.bsd3;
  mainProgram = "minesweeper";
}
