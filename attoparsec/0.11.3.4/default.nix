{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, lib, parsec, QuickCheck, scientific, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.11.3.4";
  sha256 = "118ee208fd8aafcee2175dc0e53157e139db814679f43262035f1e0bd6ac50fd";
  revision = "3";
  editedCabalFile = "072inwv8n8kf3qsv643blpiw4fmcnijspw574z578wiq56cczh6x";
  libraryHaskellDepends = [
    array base bytestring containers deepseq scientific text
  ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    base bytestring criterion deepseq parsec text
  ];
  homepage = "https://github.com/bos/attoparsec";
  description = "Fast combinator parsing for bytestrings and text";
  license = lib.licenses.bsd3;
}
