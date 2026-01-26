{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, gauge, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, hspec, hspec-expectations, ieee754, lib
, math-functions, mersenne-random-pure64, monad-loops, mtl, random
, random-fu, random-source, rvar, sorted-list, statistics, stm
, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "HQu";
  version = "0.0.0.2";
  sha256 = "efe73bc998bd99897271c000a4d4191fccbe6413549925885a4c949085733ae5";
  libraryHaskellDepends = [
    base bytestring cassava containers conversion data-default-class
    erf hmatrix hmatrix-gsl hmatrix-gsl-stats ieee754 math-functions
    mersenne-random-pure64 monad-loops mtl random random-fu
    random-source rvar sorted-list statistics stm text time vector
    vector-algorithms
  ];
  testHaskellDepends = [ base hspec hspec-expectations ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/ghais/HQu";
  description = "quantitative finance library";
  license = lib.licensesSpdx."MIT";
}
