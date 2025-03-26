{ mkDerivation, base, containers, enummapset, lib, psqueues
, semigroups, utility-ht
}:
mkDerivation {
  pname = "set-cover";
  version = "0.0.9";
  sha256 = "afebfd20c00ff68cd99c7e457d15542003228a56d98af63565549a77852f73e1";
  revision = "2";
  editedCabalFile = "1jpg9iyq0mymdbq392nfmicwfmcmq5mg688ndmhvjx08ljdl54ha";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base containers enummapset psqueues semigroups utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
