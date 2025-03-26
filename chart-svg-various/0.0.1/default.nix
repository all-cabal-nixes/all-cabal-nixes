{ mkDerivation, base, box, box-csv, box-socket, chart-svg
, concurrency, doctest, foldl, lens, lib, lucid, mealy, numhask
, numhask-array, numhask-space, text, time, transformers
, unordered-containers, web-rep
}:
mkDerivation {
  pname = "chart-svg-various";
  version = "0.0.1";
  sha256 = "215eb0d3df8641d2aa873fa3e370a2e8422b1935ba7dc24a385ef50fbba9552a";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base box box-csv box-socket chart-svg concurrency foldl lens lucid
    mealy numhask numhask-array numhask-space text time transformers
    unordered-containers web-rep
  ];
  executableHaskellDepends = [ base numhask ];
  testHaskellDepends = [ base doctest numhask ];
  homepage = "https://github.com/tonyday567/chart-svg-various#readme";
  description = "See readme.md";
  license = lib.licenses.bsd3;
  mainProgram = "chart-svg-various";
}
