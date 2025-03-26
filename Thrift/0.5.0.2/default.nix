{ mkDerivation, base, binary, bytestring, ghc-prim, HTTP, lib
, network
}:
mkDerivation {
  pname = "Thrift";
  version = "0.5.0.2";
  sha256 = "88f6d419cb20ca3d9424040c15df5c7b5987220f693a4576e9ee25cb39faa6fa";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim HTTP network
  ];
  homepage = "http://incubator.apache.org/thrift";
  description = "Thrift library package";
  license = "unknown";
}
