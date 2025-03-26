{ mkDerivation, base, bytestring, HUnit, lib, parsec, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, transformers
}:
mkDerivation {
  pname = "language-slice";
  version = "0.3.0.0";
  sha256 = "fe3788523faa8b914984fcb2f3e191b36ee7817c48c263cb3f62701b7e202fb5";
  libraryHaskellDepends = [ base bytestring parsec transformers ];
  testHaskellDepends = [
    base bytestring HUnit parsec QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 transformers
  ];
  homepage = "https://github.com/paulkoerbitz/language-slice";
  description = "AST and parser for the ZeroC Slice language (Specification language for ICE)";
  license = lib.licenses.bsd3;
}
