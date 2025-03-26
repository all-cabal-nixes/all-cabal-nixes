{ mkDerivation, base, bytestring, lib, persistent, protocol-buffers
, protocol-buffers-descriptor, template-haskell, text
}:
mkDerivation {
  pname = "persistent-protobuf";
  version = "0.1.3";
  sha256 = "50a006776afe901108dcdb33e69ebbdb998cb218b8f70c21041d6cdb28103ff2";
  libraryHaskellDepends = [
    base bytestring persistent protocol-buffers
    protocol-buffers-descriptor template-haskell text
  ];
  homepage = "https://github.com/mstone/persistent-protobuf";
  description = "Template-Haskell helpers for integrating protobufs with persistent";
  license = lib.licenses.bsd3;
}
