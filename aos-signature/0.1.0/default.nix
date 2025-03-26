{ mkDerivation, base, bytestring, cryptonite, lib, memory, mtl
, protolude, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "aos-signature";
  version = "0.1.0";
  sha256 = "c5d79e759ceb611668884e441e664515ef66f1adda9eb2a88786c9c3b8fed1db";
  libraryHaskellDepends = [
    base bytestring cryptonite memory mtl protolude random
  ];
  testHaskellDepends = [
    base bytestring cryptonite memory mtl protolude QuickCheck random
    tasty tasty-hunit tasty-quickcheck
  ];
  homepage = "https://github.com/adjoint-io/aos-signature#readme";
  description = "An implementation of the AOS signatures";
  license = lib.licenses.asl20;
}
