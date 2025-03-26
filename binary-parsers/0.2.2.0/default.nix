{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-lexing, case-insensitive, criterion, deepseq
, directory, filepath, http-types, lib, QuickCheck
, quickcheck-instances, quickcheck-unicode, scanner, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "binary-parsers";
  version = "0.2.2.0";
  sha256 = "85e4e0b6d3250a43f4f3a2e9067c05807f51f5aa235daf17c3f013b05772390f";
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
