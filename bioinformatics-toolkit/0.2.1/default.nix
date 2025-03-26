{ mkDerivation, aeson, aeson-pretty, base, binary, bytestring
, bytestring-lexing, clustering, colour, conduit
, conduit-combinators, containers, criterion, data-default-class
, double-conversion, hexpat, http-conduit, IntervalMap, lib
, matrices, mtl, optparse-applicative, palette, parallel, primitive
, random, samtools, shelly, split, statistics, tasty, tasty-golden
, tasty-hunit, text, transformers, unordered-containers, vector
, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.2.1";
  sha256 = "3085dd865c075555a8d67049840d0cd9ce66d5565d55aee48f54950354b9c72f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base binary bytestring bytestring-lexing
    clustering colour conduit-combinators containers data-default-class
    double-conversion hexpat http-conduit IntervalMap matrices mtl
    palette parallel primitive samtools split statistics text
    transformers unordered-containers vector vector-algorithms word8
  ];
  executableHaskellDepends = [
    base bytestring clustering data-default-class optparse-applicative
    shelly split text
  ];
  testHaskellDepends = [
    base bytestring conduit conduit-combinators data-default-class mtl
    random tasty tasty-golden tasty-hunit unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring clustering conduit criterion data-default-class mtl
    random
  ];
  description = "A collection of bioinformatics tools";
  license = lib.licenses.mit;
}
