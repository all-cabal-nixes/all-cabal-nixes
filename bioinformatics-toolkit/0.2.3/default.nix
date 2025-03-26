{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, bytestring-lexing, case-insensitive, clustering, colour, conduit
, conduit-combinators, containers, criterion, data-default-class
, double-conversion, hexpat, http-conduit, IntervalMap, lib
, math-functions, matrices, mtl, optparse-applicative, palette
, parallel, primitive, random, samtools, shelly, split, statistics
, tasty, tasty-golden, tasty-hunit, text, transformers
, unordered-containers, vector, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.2.3";
  sha256 = "e83249daa14c7d71319fc167288f791ba3045d43a5fbe9f43ef64eaa918ff2f9";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring bytestring-lexing
    case-insensitive clustering colour conduit-combinators containers
    data-default-class double-conversion hexpat http-conduit
    IntervalMap math-functions matrices mtl palette parallel primitive
    samtools split statistics text transformers unordered-containers
    vector vector-algorithms word8
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
