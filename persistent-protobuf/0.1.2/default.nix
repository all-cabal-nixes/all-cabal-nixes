{ mkDerivation, base, bytestring, lib, persistent, protocol-buffers
, protocol-buffers-descriptor, template-haskell, text
}:
mkDerivation {
  pname = "persistent-protobuf";
  version = "0.1.2";
  sha256 = "345a358f9f03953dc964ce3d7d412b2942fa3f364e2589e5af9a1301a73f676e";
  libraryHaskellDepends = [
    base bytestring persistent protocol-buffers
    protocol-buffers-descriptor template-haskell text
  ];
  homepage = "https://github.com/mstone/persistent-protobuf";
  description = "Template-Haskell helpers for integrating protobufs with persistent";
  license = lib.licenses.bsd3;
}
