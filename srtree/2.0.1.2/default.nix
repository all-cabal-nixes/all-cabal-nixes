{ mkDerivation, ad, ansi-terminal, attoparsec, attoparsec-expr
, base, binary, bytestring, containers, dlist, exceptions, filepath
, hashable, HUnit, ieee754, lens, lib, list-shuffle, massiv, mtl
, nlopt, optparse-applicative, random, repline, scheduler, split
, statistics, table-layout, transformers, unliftio, unliftio-core
, unordered-containers, vector, zlib
}:
mkDerivation {
  pname = "srtree";
  version = "2.0.1.2";
  sha256 = "d6310f48f3c97580319e01314e39e1514c7f2b010ea0c87cceecf45829895180";
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
