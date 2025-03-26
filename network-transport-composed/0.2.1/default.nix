{ mkDerivation, base, bytestring, lib, network-transport }:
mkDerivation {
  pname = "network-transport-composed";
  version = "0.2.1";
  sha256 = "a35bbfbe35a7a6c6e20e9d839f9f5b30f82f3680863968f73ce82e0e03e55944";
  libraryHaskellDepends = [ base bytestring network-transport ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compose network transports";
  license = lib.licenses.bsd3;
}
