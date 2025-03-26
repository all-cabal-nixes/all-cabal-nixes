{ mkDerivation, array, base, containers, gray-code, HUnit, lib
, mersenne-random-pure64, MonadRandom, mtl, parallel, random
, random-shuffle, time, vector
}:
mkDerivation {
  pname = "moo";
  version = "1.2";
  sha256 = "d8d18d6601b1e6013c2cabfc4b651ccddd8cdf9dae5d10a50553725c067a6dc8";
  libraryHaskellDepends = [
    array base containers gray-code mersenne-random-pure64 MonadRandom
    mtl parallel random random-shuffle time vector
  ];
  testHaskellDepends = [
    array base containers gray-code HUnit mersenne-random-pure64
    MonadRandom mtl parallel random random-shuffle time vector
  ];
  homepage = "http://www.github.com/astanin/moo/";
  description = "Genetic algorithm library";
  license = lib.licenses.bsd3;
}
