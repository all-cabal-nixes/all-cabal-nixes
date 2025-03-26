{ mkDerivation, base, ghc-prim, lib, network }:
mkDerivation {
  pname = "Thrift";
  version = "0.1.0";
  sha256 = "c2f3ff1b3821f481826f3f3c9338c8680298da21a4d37850e928eee881d4825e";
  libraryHaskellDepends = [ base ghc-prim network ];
  homepage = "http://incubator.apache.org/thrift";
  description = "Thrift library package";
  license = "unknown";
}
