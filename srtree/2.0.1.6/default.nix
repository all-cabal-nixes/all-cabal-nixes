{ mkDerivation, ad, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, dlist, exceptions, filepath, hashable
, HUnit, ieee754, lens, lib, list-shuffle, massiv, mtl, nlopt
, optparse-applicative, random, scheduler, split, statistics
, transformers, unliftio, unliftio-core, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "2.0.1.6";
  sha256 = "5f737e9ab9254435bb33093c13eeeeaa4ea9d5d7ec11cb00db60395b29568c78";
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
