{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.4.1";
  sha256 = "082b20b984674c6bca44259d49ece30e21b59e2ad445abc250641d0d42f282fa";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
