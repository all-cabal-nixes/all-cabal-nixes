{ mkDerivation, base, bytestring, deepseq, HUnit, lib, QuickCheck
, test-framework, test-framework-hunit, test-framework-quickcheck2
, text, utf8-string
}:
mkDerivation {
  pname = "blaze-builder";
  version = "0.4.2.1";
  sha256 = "6e6889bc9c3ff92062a17f3825dcc1b28510d261334d4d4e177232d904ea0b06";
  revision = "1";
  editedCabalFile = "0r7qagxqb5fgzrclp54irqjf9kq2ncdx8nzqh6r6wb9y9m1ipvk5";
  libraryHaskellDepends = [ base bytestring deepseq text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text utf8-string
  ];
  homepage = "http://github.com/lpsmith/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
