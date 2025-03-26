{ mkDerivation, ad, ansi-terminal, attoparsec, attoparsec-expr
, base, binary, bytestring, containers, dlist, exceptions, filepath
, hashable, HUnit, ieee754, lens, lib, list-shuffle, massiv, mtl
, nlopt, optparse-applicative, random, repline, scheduler, split
, statistics, table-layout, transformers, unliftio, unliftio-core
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "2.0.0.3";
  sha256 = "008b1450004c2f81cf8837839bb25c710d13abee8863d2735beb431ab05f290f";
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
