{ mkDerivation, array, base, containers, enummapset, lib, non-empty
, prelude-compat, psqueues, QuickCheck, random, semigroups, timeit
, transformers, utility-ht
}:
mkDerivation {
  pname = "set-cover";
  version = "0.1.1.1";
  sha256 = "d55e26e2e566527b3940994923f38c11e53f67d30f8fd6e23166d2370fad4492";
  revision = "2";
  editedCabalFile = "14mvjd4k8zlxh7g16n2bzkb84lx125ajdlmk05w4i7xijvvcw2c3";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
