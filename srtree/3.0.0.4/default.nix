{ mkDerivation, async, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, criterion, deepseq, directory, exceptions
, filepath, hashable, HUnit, ieee754, lens, lib, mtl, nlopt
, optparse-applicative, parallel, primitive, random, split
, statistics, time, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "3.0.0.4";
  sha256 = "abb961666c16e64455d2fe3441e5b00c1e6051d454c105b1bad4821cd7cb12dc";
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
