{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.10.1.0";
  sha256 = "38513d4eafff3de23d5540e8a81060d938e2309be8aafae67e3e7bdb3fa191f2";
  revision = "2";
  editedCabalFile = "1xszqlkgjisvg4hyaazzr786q1hzry4zlwnp45j5s7wpdc673n9w";
  libraryHaskellDepends = [
    array base bytestring containers deepseq text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings";
  license = lib.licenses.bsd3;
}
