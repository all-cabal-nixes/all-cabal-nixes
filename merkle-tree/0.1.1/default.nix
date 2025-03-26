{ mkDerivation, base, bytestring, cereal, cryptonite, lib, memory
, protolude, QuickCheck, random, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "merkle-tree";
  version = "0.1.1";
  sha256 = "215a62476230374b8bbf2f7a0a3e88345a18cf9c6f672ef7d422c3f6bd5ba2aa";
  libraryHaskellDepends = [
    base bytestring cereal cryptonite memory protolude random
  ];
  testHaskellDepends = [
    base bytestring cereal cryptonite memory protolude QuickCheck
    random tasty tasty-quickcheck
  ];
  homepage = "https://github.com/adjoint-io/merkle-tree#readme";
  description = "An implementation of a Merkle tree and merkle tree proofs of inclusion";
  license = lib.licenses.asl20;
}
