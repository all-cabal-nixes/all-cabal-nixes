{ mkDerivation, base, bytestring, containers, criterion, exceptions
, HUnit, lib, mtl, QuickCheck, scientific, test-framework
, test-framework-hunit, test-framework-quickcheck2, text
, transformers
}:
mkDerivation {
  pname = "megaparsec";
  version = "5.0.0";
  sha256 = "6ed6448cfd5f37017296b5ce170e037d11855c9d52e7ef01103313514fbead70";
  libraryHaskellDepends = [
    base bytestring containers exceptions mtl scientific text
    transformers
  ];
  testHaskellDepends = [
    base bytestring containers exceptions HUnit mtl QuickCheck
    scientific test-framework test-framework-hunit
    test-framework-quickcheck2 text transformers
  ];
  benchmarkHaskellDepends = [ base bytestring criterion text ];
  homepage = "https://github.com/mrkkrp/megaparsec";
  description = "Monadic parser combinators";
  license = lib.licenses.bsd2;
}
