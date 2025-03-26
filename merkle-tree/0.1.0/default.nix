{ mkDerivation, base, bytestring, cereal, cryptonite, lib, memory
, protolude, QuickCheck, random, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "merkle-tree";
  version = "0.1.0";
  sha256 = "9ac593fb5bc43841342ba26f1133af4a052d70fe8ce681ecd6e0728fe874314d";
  revision = "1";
  editedCabalFile = "1ibsr79qmzykn2i7p8zvzp8v79lsr54gc3zdqmfgk2cjx1x8k6dz";
  libraryHaskellDepends = [
    base bytestring cereal cryptonite memory protolude random
  ];
  testHaskellDepends = [
    base bytestring cereal cryptonite memory protolude QuickCheck
    random tasty tasty-quickcheck
  ];
  homepage = "https://github.com/adjoint-io/merkle-tree#readme";
  description = "An implementation of a Merkle Tree and merkle tree proofs";
  license = lib.licenses.asl20;
}
