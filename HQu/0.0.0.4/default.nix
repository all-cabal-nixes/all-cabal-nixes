{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, gauge, gsl, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, hspec, hspec-expectations, ieee754, lib
, math-functions, mersenne-random-pure64, monad-loops, mtl, random
, random-fu, random-source, rvar, sorted-list, statistics, stm
, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "HQu";
  version = "0.0.0.4";
  sha256 = "e8dd178ecb5a1fd3451a849a8362b5af89a16abc1e8724ae01965663af97d7c9";
  libraryHaskellDepends = [
    base bytestring cassava containers conversion data-default-class
    erf hmatrix hmatrix-gsl hmatrix-gsl-stats ieee754 math-functions
    mersenne-random-pure64 monad-loops mtl random random-fu
    random-source rvar sorted-list statistics stm text time vector
    vector-algorithms
  ];
  librarySystemDepends = [ gsl ];
  libraryPkgconfigDepends = [ gsl ];
  testHaskellDepends = [ base hspec hspec-expectations ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/ghais/HQu";
  description = "quantitative finance library";
  license = lib.licensesSpdx."MIT";
}
