{ mkDerivation, ad, attoparsec, attoparsec-expr, base, binary
, bytestring, containers, dlist, exceptions, filepath, hashable
, HUnit, ieee754, lens, lib, list-shuffle, massiv, mtl, nlopt
, optparse-applicative, random, scheduler, split, statistics
, transformers, unliftio, unliftio-core, unordered-containers
, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "2.0.1.8";
  sha256 = "f74a977daace0863194b47809cba822027248b10149f9aeec494db93c0b8a17d";
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
