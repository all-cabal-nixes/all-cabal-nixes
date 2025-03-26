{ mkDerivation, array, base, containers, gray-code, HUnit, lib
, mersenne-random-pure64, monad-mersenne-random, mtl, random
, random-shuffle, time
}:
mkDerivation {
  pname = "moo";
  version = "1.0";
  sha256 = "dcd879d80b31f71b40cde58a44b1f936a9ec41cf569af3276ada2a02cd4e5009";
  libraryHaskellDepends = [
    array base gray-code mersenne-random-pure64 monad-mersenne-random
    mtl random random-shuffle time
  ];
  testHaskellDepends = [
    array base containers gray-code HUnit mersenne-random-pure64
    monad-mersenne-random mtl random random-shuffle time
  ];
  homepage = "http://www.github.com/astanin/moo/";
  description = "Genetic algorithm library";
  license = lib.licenses.bsd3;
}
