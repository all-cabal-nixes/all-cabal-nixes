{ mkDerivation, base, binary, bytestring, ghc-prim, HTTP, lib
, network
}:
mkDerivation {
  pname = "Thrift";
  version = "0.6.0";
  sha256 = "7cc39ab198c9a8375422e5a8b24ce50d02b7851b93e512b262437d71c1a99fa8";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim HTTP network
  ];
  homepage = "http://thrift.apache.org";
  description = "Haskell bindings for the Apache Thrift RPC system";
  license = "unknown";
}
