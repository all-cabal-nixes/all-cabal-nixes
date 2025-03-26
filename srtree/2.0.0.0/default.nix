{ mkDerivation, ad, attoparsec, attoparsec-expr, base, bytestring
, containers, dlist, exceptions, filepath, hashable, HUnit, ieee754
, lens, lib, list-shuffle, massiv, mtl, nlopt-haskell
, normaldistribution, optparse-applicative, random, split
, statistics, transformers, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "2.0.0.0";
  sha256 = "528dce89d51ed64ed8827666e4392b7bb2dca84c640ef11a03dc3c683bc228f8";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-expr base bytestring containers dlist
    exceptions filepath hashable ieee754 lens list-shuffle massiv mtl
    nlopt-haskell random split statistics transformers
    unordered-containers vector zlib
  ];
  executableHaskellDepends = [
    attoparsec attoparsec-expr base bytestring containers dlist
    exceptions filepath hashable ieee754 lens list-shuffle massiv mtl
    nlopt-haskell normaldistribution optparse-applicative random split
    statistics transformers unordered-containers vector zlib
  ];
  testHaskellDepends = [
    ad attoparsec attoparsec-expr base bytestring containers dlist
    exceptions filepath hashable HUnit ieee754 lens list-shuffle massiv
    mtl nlopt-haskell random split statistics transformers
    unordered-containers vector zlib
  ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general library to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
