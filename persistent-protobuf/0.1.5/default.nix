{ mkDerivation, base, bytestring, lib, persistent, protocol-buffers
, protocol-buffers-descriptor, template-haskell, text
}:
mkDerivation {
  pname = "persistent-protobuf";
  version = "0.1.5";
  sha256 = "3fe99d09d3953165e491eaa2d5981046a9bdc86fe9037e42657c99fdb4bacd10";
  libraryHaskellDepends = [
    base bytestring persistent protocol-buffers
    protocol-buffers-descriptor template-haskell text
  ];
  homepage = "https://github.com/mstone/persistent-protobuf";
  description = "Template-Haskell helpers for integrating protobufs with persistent";
  license = lib.licenses.bsd3;
}
