{ mkDerivation, array, base, containers, enummapset, lib, non-empty
, prelude-compat, psqueues, QuickCheck, random, semigroups, timeit
, transformers, utility-ht
}:
mkDerivation {
  pname = "set-cover";
  version = "0.1.1";
  sha256 = "fc51e7e66a2166624e1099290c982ccaa3556e0337a49e89f85f014a65655212";
  revision = "3";
  editedCabalFile = "1xx2ibsqqc8kiwh8b82lgj5xigrdk8cnvqz6l57bfwn9jlrh82yg";
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
