{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, hmatrix, hmatrix-gsl, hmatrix-gsl-stats
, hspec, hspec-expectations, ieee754, lib, math-functions
, mersenne-random-pure64, monad-loops, mtl, random, random-fu
, random-source, rvar, sorted-list, statistics, stm, text, time
, vector, vector-algorithms
}:
mkDerivation {
  pname = "hq";
  version = "0.1.0.1";
  sha256 = "90fbe0c4de1818072ca02b7f86dc86f8cf8b84bda20dd586108e3a9a9a9784ce";
  libraryHaskellDepends = [
    base bytestring cassava containers conversion data-default-class
    erf hmatrix hmatrix-gsl hmatrix-gsl-stats ieee754 math-functions
    mersenne-random-pure64 monad-loops mtl random random-fu
    random-source rvar sorted-list statistics stm text time vector
    vector-algorithms
  ];
  testHaskellDepends = [ base hspec hspec-expectations ];
  homepage = "https://github.com/github.com/ghais#readme";
  description = "Quantitative Library";
  license = lib.licensesSpdx."BSD-3-Clause";
}
