{ mkDerivation, array, base, containers, doctest-exitcode-stdio
, doctest-lib, enummapset, enumset, lib, non-empty, prelude-compat
, psqueues, QuickCheck, random, semigroups, timeit, transformers
, utility-ht
}:
mkDerivation {
  pname = "set-cover";
  version = "0.1.2.1";
  sha256 = "e4958edfef3b6e69b4e6119eac53c86736073942e4b653737489fc01136cc79d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers enummapset non-empty prelude-compat psqueues
    semigroups transformers utility-ht
  ];
  testHaskellDepends = [
    array base containers doctest-exitcode-stdio doctest-lib enummapset
    enumset QuickCheck transformers utility-ht
  ];
  benchmarkHaskellDepends = [
    array base containers enummapset QuickCheck random timeit
    transformers utility-ht
  ];
  homepage = "https://hub.darcs.net/thielema/set-cover/";
  description = "Solve exact set cover problems like Sudoku, 8 Queens, Soma Cube, Tetris Cube";
  license = lib.meta.getLicenseFromSpdxId "BSD-3-Clause";
}
