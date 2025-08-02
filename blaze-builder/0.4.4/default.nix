{ mkDerivation, base, bytestring, deepseq, ghc-prim, HUnit, lib
, QuickCheck, test-framework, test-framework-hunit
, test-framework-quickcheck2, text, utf8-string
}:
mkDerivation {
  pname = "blaze-builder";
  version = "0.4.4";
  sha256 = "3cabbd7cc1d4a9206c032f4bd4da7e7ddd40c3c6adce07271b6e643b5d6ea849";
  libraryHaskellDepends = [ base bytestring deepseq ghc-prim text ];
  testHaskellDepends = [
    base bytestring HUnit QuickCheck test-framework
    test-framework-hunit test-framework-quickcheck2 text utf8-string
  ];
  homepage = "https://github.com/blaze-builder/blaze-builder";
  description = "Efficient buffered output";
  license = lib.licenses.bsd3;
}
