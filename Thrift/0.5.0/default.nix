{ mkDerivation, base, binary, bytestring, ghc-prim, HTTP, lib
, network
}:
mkDerivation {
  pname = "Thrift";
  version = "0.5.0";
  sha256 = "3fc203e0905f7a0a917b337534e6008a0ca44040f2df3dd57f4de1ea16ce7b78";
  libraryHaskellDepends = [
    base binary bytestring ghc-prim HTTP network
  ];
  homepage = "http://incubator.apache.org/thrift";
  description = "Thrift library package";
  license = "unknown";
}
