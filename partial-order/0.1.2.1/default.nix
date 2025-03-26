{ mkDerivation, base, containers, HUnit, lib, test-framework
, test-framework-hunit, test-framework-quickcheck2
}:
mkDerivation {
  pname = "partial-order";
  version = "0.1.2.1";
  sha256 = "e37dc77f4b8852b1c96fe9b8b06db41aa00d06c5ce7f0c1c5bea15ea462ac397";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base containers HUnit test-framework test-framework-hunit
    test-framework-quickcheck2
  ];
  homepage = "https://github.com/mtesseract/haskell-partial-order";
  description = "Provides typeclass suitable for types admitting a partial order";
  license = lib.licenses.bsd3;
}
