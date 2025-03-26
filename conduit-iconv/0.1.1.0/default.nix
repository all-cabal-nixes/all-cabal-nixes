{ mkDerivation, base, bytestring, conduit, criterion, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "conduit-iconv";
  version = "0.1.1.0";
  sha256 = "90a008befeaf1c51412f646c11c9c66ce595725d397061e2f2af3d7c5b99ca2e";
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
