{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, gauge, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, hspec, hspec-expectations, ieee754, lib
, math-functions, mersenne-random-pure64, monad-loops, mtl, random
, random-fu, random-source, rvar, sorted-list, statistics, stm
, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "HQu";
  version = "0.0.0.0";
  sha256 = "4e9048b04b1659eb24f989cc5dc8e36d9af7fd1191e001965aa79b05c1b08baf";
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
