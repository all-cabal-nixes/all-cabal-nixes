{ mkDerivation, base, binary, bytestring, ghc-prim, HTTP, lib
, network
}:
mkDerivation {
  pname = "Thrift";
  version = "0.4.0";
  sha256 = "a89a09bff711aa7505a94113631a5658ea7186c0f182625ae6f118fb570888af";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim HTTP network
  ];
  homepage = "http://incubator.apache.org/thrift";
  description = "Thrift library package";
  license = "unknown";
}
