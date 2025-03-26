{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "language-slice";
  version = "0.2.1.0";
  sha256 = "8b5f412068524244af2f3a0da70eed9c68c3f4be06ea83be3d0e6fc8e86e5e2d";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/paulkoerbitz/language-slice";
  description = "AST and parser for the ZeroC Slice language (Specification language for ICE)";
  license = lib.licenses.bsd3;
}
