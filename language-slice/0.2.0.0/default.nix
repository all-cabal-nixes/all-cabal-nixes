{ mkDerivation, attoparsec, base, bytestring, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2
}:
mkDerivation {
  pname = "language-slice";
  version = "0.2.0.0";
  sha256 = "4ef9b3228e2166802560179755fc02483605dbef0d2df2d24d875a8919d35393";
  libraryHaskellDepends = [ attoparsec base bytestring ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2
  ];
  homepage = "https://github.com/paulkoerbitz/language-slice";
  description = "AST and parser for the ZeroC Slice language (Specification language for ICE)";
  license = lib.licenses.bsd3;
}
