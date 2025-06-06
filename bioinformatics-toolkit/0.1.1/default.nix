{ mkDerivation, aeson, aeson-pretty, base, bbi, binary, bytestring
, bytestring-lexing, clustering, colour, conduit, containers
, criterion, data-default-class, double-conversion, hexpat
, http-conduit, IntervalMap, lib, matrices, mtl, palette, parallel
, primitive, random, samtools, shelly, split, statistics, tasty
, tasty-golden, tasty-hunit, text, transformers
, unordered-containers, vector, vector-algorithms, word8
}:
mkDerivation {
  pname = "bioinformatics-toolkit";
  version = "0.1.1";
  sha256 = "ac95d23555ac96d87ebf90c90fd665587b037ae22d2fd92864efb95a8725863f";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson aeson-pretty base bbi binary bytestring bytestring-lexing
    clustering colour conduit containers data-default-class
    double-conversion hexpat http-conduit IntervalMap matrices mtl
    palette parallel primitive samtools split statistics text
    transformers unordered-containers vector vector-algorithms word8
  ];
  executableHaskellDepends = [ base bytestring shelly text ];
  testHaskellDepends = [
    base bytestring conduit data-default-class mtl random tasty
    tasty-golden tasty-hunit unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    base bytestring clustering conduit criterion data-default-class mtl
    random
  ];
  description = "A collection of bioinformatics tools";
  license = lib.licenses.mit;
}
