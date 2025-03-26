{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-lexing, criterion, deepseq, directory, filepath, lib
, QuickCheck, quickcheck-instances, quickcheck-unicode, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "binary-parsers";
  version = "0.1.0.0";
  sha256 = "f3fcce48a05ff770c1c94f876962ced3440932783b9080fbc81c21022d63a702";
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
    attoparsec base binary bytestring criterion deepseq directory
    filepath scientific text unordered-containers vector
  ];
  homepage = "https://github.com/winterland1989/binary-parsers";
  description = "Extends binary with parsec/attoparsec style parsing combinators";
  license = lib.licenses.bsd3;
}
