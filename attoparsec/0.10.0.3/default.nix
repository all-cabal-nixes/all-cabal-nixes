{ mkDerivation, array, base, bytestring, containers, deepseq, lib
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "attoparsec";
  version = "0.10.0.3";
  sha256 = "4c5e20272f2c4bc9a865d06d94683f73515c710095c2b9d1eca02fe8d0969562";
  revision = "2";
  editedCabalFile = "1s4cvrsxwsa7g571az47w3r2l7i7s09n6fg7hvrcibc6k2xgnp6q";
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
