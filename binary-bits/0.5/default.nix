{ mkDerivation, base, binary, bytestring, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-bits";
  version = "0.5";
  sha256 = "16534a018a4754d8d1eab051711c23fb741f41a0d141b289001c52824b5be794";
  revision = "1";
  editedCabalFile = "08x9vx9akj46aw1l9k9xhhvqpxwffbz7fcr2dk5vr001a2ya4ngm";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Bit parsing/writing on top of binary";
  license = lib.licenses.bsd3;
}
