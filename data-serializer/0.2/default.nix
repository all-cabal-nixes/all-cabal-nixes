{ mkDerivation, base, binary, bytestring, cereal, data-endian, lib
, parsers, tasty, tasty-quickcheck
}:
mkDerivation {
  pname = "data-serializer";
  version = "0.2";
  sha256 = "1e134ab268125d0202ed95c723cd903283e8dc111918498cf27696820285a584";
  revision = "1";
  editedCabalFile = "08ijh62pmc2bzl6cr8rl060v42q0lchafcilss0iw0x9h9psvb11";
  libraryHaskellDepends = [
    base binary bytestring cereal data-endian parsers
  ];
  testHaskellDepends = [
    base binary bytestring cereal tasty tasty-quickcheck
  ];
  homepage = "https://github.com/mvv/data-serializer";
  description = "Common API for serialization libraries";
  license = lib.licenses.bsd3;
}
