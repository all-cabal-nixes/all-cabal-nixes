{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, gauge, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, hspec, hspec-expectations, ieee754, lib
, math-functions, mersenne-random-pure64, monad-loops, mtl, random
, random-fu, random-source, rvar, sorted-list, statistics, stm
, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "HQu";
  version = "0.0.0.1";
  sha256 = "6f6272783252b72945bcfeed6308f684efef70c29f6eee923c2036d412838a83";
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
  license = lib.licenses.mit;
}
