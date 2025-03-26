{ mkDerivation, base, bytestring, containers, cryptonite, lib
, memory, mtl, protolude, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pedersen-commitment";
  version = "0.1.0";
  sha256 = "2113cd9faf9f13879630ed4d508dd478fadc1ffbca631c9f783be8de6de4d481";
  libraryHaskellDepends = [
    base bytestring containers cryptonite memory mtl protolude text
  ];
  testHaskellDepends = [
    base bytestring containers cryptonite memory mtl protolude
    QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/adjoint-io/pedersen-commitment#readme";
  description = "An implementation of Pedersen commitment schemes";
  license = lib.licenses.asl20;
}
