{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, gauge, gsl, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, hspec, hspec-expectations, ieee754, lib
, math-functions, mersenne-random-pure64, monad-loops, mtl, random
, random-fu, random-source, rvar, sorted-list, statistics, stm
, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "HQu";
  version = "0.0.0.5";
  sha256 = "19fc9121cb4b1c6c46bdbf9805b6ea13a86cbd812b251c1927f491c06355eac7";
  libraryHaskellDepends = [
    base bytestring cassava containers conversion data-default-class
    erf hmatrix hmatrix-gsl hmatrix-gsl-stats ieee754 math-functions
    mersenne-random-pure64 monad-loops mtl random random-fu
    random-source rvar sorted-list statistics stm text time vector
    vector-algorithms
  ];
  librarySystemDepends = [ gsl ];
  testHaskellDepends = [ base hspec hspec-expectations ];
  benchmarkHaskellDepends = [ base gauge ];
  homepage = "https://github.com/ghais/HQu";
  description = "quantitative finance library";
  license = lib.licenses.mit;
}
