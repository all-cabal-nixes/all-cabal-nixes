{ mkDerivation, base, bytestring, conduit, criterion, lib, mtl
, QuickCheck, test-framework, test-framework-quickcheck2, text
}:
mkDerivation {
  pname = "conduit-iconv";
  version = "0.1.1.2";
  sha256 = "5c6f33bb3959e22cc333ccbbc4b359c7694832feae6465092e24c66ab297450b";
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
