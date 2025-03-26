{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, bytestring-lexing, case-insensitive, clustering, colour, conduit
, conduit-combinators, containers, criterion, data-default-class
, double-conversion, hexpat, http-conduit, IntervalMap, lib
, math-functions, matrices, mtl, optparse-applicative, palette
, parallel, primitive, random, shelly, split, statistics, tasty
, tasty-golden, tasty-hunit, text, transformers
, unordered-containers, vector, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.2.4";
  sha256 = "e9ef7a074e8d7fd0d6fb7270f18010dd3d61c69bb06f421acf0930010181a25c";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring bytestring-lexing
    case-insensitive clustering colour conduit-combinators containers
    data-default-class double-conversion hexpat http-conduit
    IntervalMap math-functions matrices mtl palette parallel primitive
    split statistics text transformers unordered-containers vector
    vector-algorithms word8
  ];
  executableHaskellDepends = [
    base bytestring clustering data-default-class double-conversion
    optparse-applicative shelly split text
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators data-default-class
    matrices mtl random tasty tasty-golden tasty-hunit
    unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring clustering conduit criterion data-default-class mtl
    random
  ];
  description = "A collection of bioinformatics tools";
  license = lib.licenses.mit;
}
