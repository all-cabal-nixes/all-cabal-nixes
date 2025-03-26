{ mkDerivation, base, bytestring, conduit, criterion, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "conduit-iconv";
  version = "0.1.1.3";
  sha256 = "1c71304782e4599a2987321028b50356c4982b45d9096d954e0b7c0b7ad3acb6";
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
