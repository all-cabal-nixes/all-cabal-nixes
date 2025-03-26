{ mkDerivation, ad, attoparsec, attoparsec-expr, base, bytestring
, containers, dlist, exceptions, filepath, hashable, HUnit, ieee754
, lens, lib, list-shuffle, massiv, mtl, nlopt, normaldistribution
, optparse-applicative, random, split, statistics, transformers
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "2.0.0.2";
  sha256 = "ee37dd4b3180ec1803cdddf04d012fa7d86ff53ada2406456b39353267c4fbab";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-expr base bytestring containers dlist
    exceptions filepath hashable ieee754 lens list-shuffle massiv mtl
    random split statistics transformers unordered-containers vector
    zlib
  ];
  librarySystemDepends = [ nlopt ];
  executableHaskellDepends = [
    attoparsec attoparsec-expr base bytestring containers dlist
    exceptions filepath hashable ieee754 lens list-shuffle massiv mtl
    normaldistribution optparse-applicative random split statistics
    transformers unordered-containers vector zlib
  ];
  testHaskellDepends = [
    ad attoparsec attoparsec-expr base bytestring containers dlist
    exceptions filepath hashable HUnit ieee754 lens list-shuffle massiv
    mtl random split statistics transformers unordered-containers
    vector zlib
  ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general library to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
