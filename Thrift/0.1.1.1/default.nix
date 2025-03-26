{ mkDerivation, base, binary, bytestring, ghc-prim, HTTP, lib
, network
}:
mkDerivation {
  pname = "Thrift";
  version = "0.1.1.1";
  sha256 = "37454f1554d33883a1c265b61844e647a1b77bb5230336f40de8ca33d43ff1c7";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim HTTP network
  ];
  homepage = "http://incubator.apache.org/thrift";
  description = "Thrift library package";
  license = "unknown";
}
