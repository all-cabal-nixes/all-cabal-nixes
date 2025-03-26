{ mkDerivation, base, bytestring, deepseq, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, utf8-string
}:
mkDerivation {
  pname = "blaze-builder";
  version = "0.4.2.3";
  sha256 = "66291874236b7342adab033e3cddae414a23a2865dfb44095dfc4e0b9d46703b";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text utf8-string
  ];
  homepage = "https://github.com/blaze-builder/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
