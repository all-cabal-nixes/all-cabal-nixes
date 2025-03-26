{ mkDerivation, base, bytestring, containers, cryptonite, lib
, memory, mtl, protolude, QuickCheck, tasty, tasty-hunit
, tasty-quickcheck, text
}:
mkDerivation {
  pname = "pedersen-commitment";
  version = "0.2.0";
  sha256 = "6793cc37efa22307c935636f15dae7670330a84a7435f36412ced3b81410b0b7";
  libraryHaskellDepends = [
    base bytestring containers cryptonite memory mtl protolude text
  ];
  testHaskellDepends = [
    base bytestring containers cryptonite memory mtl protolude
    QuickCheck tasty tasty-hunit tasty-quickcheck text
  ];
  homepage = "https://github.com/adjoint-io/pedersen-commitment#readme";
  description = "An implementation of Pedersen commitment schemes";
  license = lib.licenses.mit;
}
