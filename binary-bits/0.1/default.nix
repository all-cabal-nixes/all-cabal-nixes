{ mkDerivation, base, binary, bytestring, lib, QuickCheck, random
, test-framework, test-framework-quickcheck2
}:
mkDerivation {
  pname = "binary-bits";
  version = "0.1";
  sha256 = "569969e9540b155851c2a7f7bff16bd011834d6d09e0129f06bdce2c0314e2bb";
  revision = "2";
  editedCabalFile = "15klczkjhlawf83pkb4c8r7xqnp8m122f4ldr3mppyq696f86f5f";
  libraryHaskellDepends = [ base binary bytestring ];
  testHaskellDepends = [
    base binary bytestring QuickCheck random test-framework
    test-framework-quickcheck2
  ];
  description = "Bit parsing/writing on top of binary";
  license = lib.licenses.bsd3;
}
