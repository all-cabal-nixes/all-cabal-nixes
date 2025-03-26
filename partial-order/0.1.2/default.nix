{ mkDerivation, base, containers, HUnit, lib, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "partial-order";
  version = "0.1.2";
  sha256 = "9a343b7206ddd717d9a1bb5562052fb503a33ebef8434d8f7f5e1eea04cef5d1";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mtesseract/haskell-partial-order";
  description = "Provides typeclass suitable for types admitting a partial order";
  license = lib.licenses.bsd3;
}
