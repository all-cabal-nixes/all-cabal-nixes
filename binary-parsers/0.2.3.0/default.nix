{ mkDerivation, attoparsec, base, binary, bytestring
, bytestring-lexing, case-insensitive, criterion, deepseq
, directory, filepath, http-types, lib, QuickCheck
, quickcheck-instances, quickcheck-unicode, scanner, scientific
, tasty, tasty-hunit, tasty-quickcheck, text, unordered-containers
, vector
}:
mkDerivation {
  pname = "binary-parsers";
  version = "0.2.3.0";
  sha256 = "bc6195493b950efcbeb9ef54dfe47a6badf894dff934cf02a4b170331c1b217a";
  revision = "1";
  editedCabalFile = "09ag18yr1m26fl3w7ab1d5q5j201ygbw7qsbsy41bwd6iq87rq15";
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
