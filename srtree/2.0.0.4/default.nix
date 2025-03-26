{ mkDerivation, ad, ansi-terminal, attoparsec, attoparsec-expr
, base, binary, bytestring, containers, dlist, exceptions, filepath
, hashable, HUnit, ieee754, lens, lib, list-shuffle, massiv, mtl
, nlopt, optparse-applicative, random, repline, scheduler, split
, statistics, table-layout, transformers, unliftio, unliftio-core
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "2.0.0.4";
  sha256 = "1c6b6b22b7c0fe23a1058c5a340c1a3fef754bfc212cdc240210e5272501224d";
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
    ansi-terminal attoparsec attoparsec-expr base binary bytestring
    containers dlist exceptions filepath hashable ieee754 lens
    list-shuffle massiv mtl optparse-applicative random repline
    scheduler split statistics table-layout transformers unliftio
    unliftio-core unordered-containers vector zlib
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
