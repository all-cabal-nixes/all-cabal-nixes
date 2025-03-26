{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.4.0";
  sha256 = "486588b4fa8f52405d5adad3984308fbbc414aed6167349d460dfea5eba5cd1e";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
