{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-lexing, case-insensitive, criterion, deepseq
, directory, filepath, http-types, lib, QuickCheck
, quickcheck-instances, quickcheck-unicode, scanner, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "binary-parsers";
  version = "0.2.4.0";
  sha256 = "d193d3d3dca259e7299fb2c44cdd95b0a3e1bf54363ce4a9f6cda63b654bb9ca";
  revision = "1";
  editedCabalFile = "02qc6vlm50l3k5zpz0893kwywr36n3vnjrabgica1iwqrqdvya1x";
  libraryHaskellDepends = [
    base binary bytestring bytestring-lexing scientific
  ];
  testHaskellDepends = [
    attoparsec base binary bytestring bytestring-lexing deepseq
    directory filepath QuickCheck quickcheck-instances
    quickcheck-unicode scientific tasty tasty-hunit tasty-quickcheck
    text unordered-containers vector
  ];
  benchmarkHaskellDepends = [
    attoparsec base binary bytestring case-insensitive criterion
    deepseq directory filepath http-types scanner scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/winterland1989/binary-parsers";
  description = "Extends binary with parsec/attoparsec style parsing combinators";
  license = lib.licenses.bsd3;
}
