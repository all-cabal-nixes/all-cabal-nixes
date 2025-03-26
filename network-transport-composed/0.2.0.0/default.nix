{ mkDerivation, base, bytestring, lib, network-transport }:
mkDerivation {
  pname = "network-transport-composed";
  version = "0.2.0.0";
  sha256 = "349bd4119bd8bebaafb361765874216766e88d1320cd74a0416e52264d27e82a";
  libraryHaskellDepends = [ base bytestring network-transport ];
  homepage = "http://haskell-distributed.github.com";
  description = "Compose network transports";
  license = lib.licenses.bsd3;
}
