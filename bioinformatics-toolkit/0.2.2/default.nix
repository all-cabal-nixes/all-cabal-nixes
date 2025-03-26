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
  version = "0.2.2";
  sha256 = "df424767fad8d8df0cf70581fc2b478fcbba30bbde71545d9bdce44ec8c2989e";
  isLibrary = true;
  isExecutable = true;
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
