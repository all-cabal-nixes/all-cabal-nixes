{ mkDerivation, base, bytestring, lib, QuickCheck, test-framework
, test-framework-quickcheck2, unix
}:
mkDerivation {
  pname = "shared-buffer";
  version = "0.2.2";
  sha256 = "6c0e66cbee85380dad6dcf69466670047ed947f75cca7cc824ad5cebf1522a0c";
  libraryHaskellDepends = [ base bytestring unix ];
  testHaskellDepends = [
    base bytestring QuickCheck test-framework
    test-framework-quickcheck2 unix
  ];
  description = "A circular buffer built on shared memory";
  license = lib.licenses.bsd3;
}
