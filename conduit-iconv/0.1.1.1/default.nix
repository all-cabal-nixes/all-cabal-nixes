{ mkDerivation, base, bytestring, conduit, criterion, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "conduit-iconv";
  version = "0.1.1.1";
  sha256 = "54a25274f4f3590a6b35ac86a3753dc867a505867cae5d363f775781f4b6ac05";
  libraryHaskellDepends = [ base bytestring conduit ];
  testHaskellDepends = [
    base bytestring conduit mtl QuickCheck test-framework
    test-framework-quickcheck2 text
  ];
  benchmarkHaskellDepends = [
    base bytestring conduit criterion mtl text
  ];
  homepage = "https://github.com/sdroege/conduit-iconv";
  description = "Conduit for character encoding conversion";
  license = lib.licenses.bsd3;
}
