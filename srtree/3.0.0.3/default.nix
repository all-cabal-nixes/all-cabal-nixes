{ mkDerivation, async, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, criterion, deepseq, directory, exceptions
, filepath, hashable, HUnit, ieee754, lens, lib, mtl, nlopt
, optparse-applicative, parallel, primitive, random, split
, statistics, time, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "3.0.0.3";
  sha256 = "8d59cd113daf5913a1f1cb93713075684fee77dd43d9063285fadb2078bebf70";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    async attoparsec attoparsec-expr base binary bytestring containers
    deepseq directory exceptions filepath hashable ieee754 lens mtl
    parallel primitive random split statistics time
    unordered-containers vector zlib
  ];
  librarySystemDepends = [ nlopt ];
  executableHaskellDepends = [
    async attoparsec attoparsec-expr base binary bytestring containers
    criterion deepseq directory exceptions filepath hashable ieee754
    lens mtl optparse-applicative parallel primitive random split
    statistics unordered-containers vector zlib
  ];
  testHaskellDepends = [
    async attoparsec attoparsec-expr base binary bytestring containers
    deepseq directory exceptions filepath hashable HUnit ieee754 lens
    mtl parallel primitive random split statistics unordered-containers
    vector zlib
  ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general library to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
