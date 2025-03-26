{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-lexing, case-insensitive, criterion, deepseq
, directory, filepath, http-types, lib, QuickCheck
, quickcheck-instances, quickcheck-unicode, scientific, tasty
, tasty-hunit, tasty-quickcheck, text, unordered-containers, vector
}:
mkDerivation {
  pname = "binary-parsers";
  version = "0.2.0.0";
  sha256 = "887b8714aedf9a6792f59c150b49791ad117b966fdf632c1f4ddf0b26067df7c";
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
    deepseq directory filepath http-types scientific text
    unordered-containers vector
  ];
  homepage = "https://github.com/winterland1989/binary-parsers";
  description = "Extends binary with parsec/attoparsec style parsing combinators";
  license = lib.licenses.bsd3;
}
