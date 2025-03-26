{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, gsl, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, hspec, hspec-expectations, ieee754, lib
, math-functions, mersenne-random-pure64, monad-loops, mtl, random
, random-fu, random-source, rvar, sorted-list, statistics, stm
, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hq";
  version = "0.1.0.6";
  sha256 = "f2a5d8591d28b6cdd5014f95758d50ad388431603202fea31316ecd628b27ddb";
  libraryHaskellDepends = [
    base bytestring cassava containers conversion data-default-class
    erf hmatrix hmatrix-gsl hmatrix-gsl-stats ieee754 math-functions
    mersenne-random-pure64 monad-loops mtl random random-fu
    random-source rvar sorted-list statistics stm text time vector
    vector-algorithms
  ];
  libraryPkgconfigDepends = [ gsl ];
  testHaskellDepends = [ base hspec hspec-expectations ];
  homepage = "https://github.com/github.com/ghais#readme";
  description = "Quantitative Library";
  license = lib.licenses.bsd3;
}
