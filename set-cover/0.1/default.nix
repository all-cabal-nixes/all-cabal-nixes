{ mkDerivation, array, base, containers, enummapset, lib, non-empty
, prelude-compat, psqueues, QuickCheck, random, semigroups, timeit
, transformers, utility-ht
}:
mkDerivation {
  pname = "set-cover";
  version = "0.1";
  sha256 = "6b86f8fd0f55f04e96d03eb57d1f6fb0a4399ffbdba406d9ed73c165037b2dfa";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers enummapset non-empty prelude-compat psqueues
    semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    array base containers enummapset QuickCheck transformers utility-ht
  ];
  benchmarkHaskellDepends = [
    array base containers enummapset QuickCheck random timeit
    transformers utility-ht
  ];
  homepage = "http://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
