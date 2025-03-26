{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, gsl, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, hspec, hspec-expectations, ieee754, lib
, math-functions, mersenne-random-pure64, monad-loops, mtl, random
, random-fu, random-source, rvar, sorted-list, statistics, stm
, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hq";
  version = "0.1.0.11";
  sha256 = "7c2ddc300cbd4d3d69f65e48f5d9e3e8a8050756786718af75a6eda8df647024";
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
  homepage = "https://github.com/github.com/ghais#readme";
  description = "Quantitative Library";
  license = lib.licenses.bsd3;
}
