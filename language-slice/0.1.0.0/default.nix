{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "language-slice";
  version = "0.1.0.0";
  sha256 = "f3bdb4bb90dd10cb651307d8dbf8363454dbdb823ff99f96beb721736c18b620";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/paulkoerbitz/language-slice";
  description = "AST and parser for the ZeroC Slice language (Specification language for ICE)";
  license = lib.licenses.bsd3;
}
