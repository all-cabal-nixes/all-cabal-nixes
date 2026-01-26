{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, hmatrix, hmatrix-gsl, hmatrix-gsl-stats
, hspec, hspec-expectations, ieee754, lib, math-functions
, mersenne-random-pure64, monad-loops, mtl, random, random-fu
, random-source, rvar, sorted-list, statistics, stm, text, time
, vector, vector-algorithms
}:
mkDerivation {
  pname = "hq";
  version = "0.1.0.0";
  sha256 = "abff44bad5e3e7ef2ad68cf5f3d351c84767c712239c987eaac3b0e1a0e8b4f4";
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
