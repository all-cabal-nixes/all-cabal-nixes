{ mkDerivation, array, base, bytestring, containers, criterion
, deepseq, lib, parsec, QuickCheck, scientific, test-framework
, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.11.3.0";
  sha256 = "1a0782c0bb5b59dd944a3fec8b2941614b720389fe8348740c6828e06ea9d3ee";
  revision = "3";
  editedCabalFile = "1sjkd994z62is6fiizp4w9m5x97g0p59wffp954786i2h8si4yjs";
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
