{ mkDerivation, ad, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, dlist, exceptions, filepath, hashable
, HUnit, ieee754, lens, lib, list-shuffle, massiv, mtl, nlopt
, optparse-applicative, random, scheduler, split, statistics
, transformers, unliftio, unliftio-core, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "2.0.1.4";
  sha256 = "4a878a4b6fbbdd578546ba67c5335b0c6a90bfab08a29376add7393b5ca72913";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    attoparsec attoparsec-expr base binary bytestring containers dlist
    exceptions filepath hashable ieee754 lens list-shuffle massiv mtl
    random scheduler split statistics transformers unliftio
    unliftio-core unordered-containers vector zlib
  ];
  librarySystemDepends = [ nlopt ];
  executableHaskellDepends = [
    attoparsec attoparsec-expr base binary bytestring containers dlist
    exceptions filepath hashable ieee754 lens list-shuffle massiv mtl
    optparse-applicative random scheduler split statistics transformers
    unliftio unliftio-core unordered-containers vector zlib
  ];
  testHaskellDepends = [
    ad attoparsec attoparsec-expr base binary bytestring containers
    dlist exceptions filepath hashable HUnit ieee754 lens list-shuffle
    massiv mtl random scheduler split statistics transformers unliftio
    unliftio-core unordered-containers vector zlib
  ];
  homepage = "https://github.com/folivetti/srtree#readme";
  description = "A general library to work with Symbolic Regression expression trees";
  license = lib.licenses.bsd3;
}
