{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.2.7";
  sha256 = "54fe53b5ab3a541b099d0d0fc0e981fd1f0fa2b700c4c8e4eae43c968e2da593";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
