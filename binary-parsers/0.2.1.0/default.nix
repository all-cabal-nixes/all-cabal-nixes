{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-lexing, case-insensitive, criterion, deepseq
, directory, filepath, http-types, lib, QuickCheck
, quickcheck-instances, quickcheck-unicode, scanner, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "binary-parsers";
  version = "0.2.1.0";
  sha256 = "bc3e6d59367242fbfee4a7402eb61d94fd89bdafb4a36e08abc0bc35c426d578";
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
