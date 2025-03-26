{ mkDerivation, base, bytestring, cryptonite, lib, memory, mtl
, protolude, QuickCheck, random, tasty, tasty-hunit
, tasty-quickcheck
}:
mkDerivation {
  pname = "aos-signature";
  version = "0.1.1";
  sha256 = "c38a353c8bedd9710aa56f9aa8caf17db4313997afd9733921d1c5917511a9ea";
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
