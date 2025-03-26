{ mkDerivation, array, base, containers, enummapset, lib, non-empty
, prelude-compat, psqueues, QuickCheck, random, semigroups, timeit
, transformers, utility-ht
}:
mkDerivation {
  pname = "set-cover";
  version = "0.1.1.1";
  sha256 = "d55e26e2e566527b3940994923f38c11e53f67d30f8fd6e23166d2370fad4492";
  revision = "1";
  editedCabalFile = "0iiy3p2pkxjpl7vhylgmh76afxxwkix9h9w3vj62carz6vgymkid";
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
  homepage = "https://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.licenses.bsd3;
}
