{ mkDerivation, base, box, box-csv, box-socket, chart-svg
, concurrency, doctest, foldl, lens, lib, lucid, mealy, numhask
, numhask-array, numhask-space, text, time, transformers
, unordered-containers, web-rep
}:
mkDerivation {
  pname = "chart-svg-various";
  version = "0.0.2";
  sha256 = "20f5845534e8d884d3bc1cb2f2c8b95af7c597740b7d04b8b87c3852af317032";
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
  license = lib.licensesSpdx."BSD-3-Clause";
  mainProgram = "chart-svg-various";
}
