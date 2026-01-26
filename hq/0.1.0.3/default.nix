{ mkDerivation, base, bytestring, cassava, containers, conversion
, data-default-class, erf, gsl, hmatrix, hmatrix-gsl
, hmatrix-gsl-stats, hspec, hspec-expectations, ieee754, lib
, math-functions, mersenne-random-pure64, monad-loops, mtl, random
, random-fu, random-source, rvar, sorted-list, statistics, stm
, text, time, vector, vector-algorithms
}:
mkDerivation {
  pname = "hq";
  version = "0.1.0.3";
  sha256 = "47196db3269d38e3bb618b4ce0c9612b725aff8b234f1e8c087110e01f7eca5b";
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
  license = lib.licensesSpdx."BSD-3-Clause";
}
