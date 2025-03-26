{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.3.0";
  sha256 = "5c8492f747b7274b5be50094ba912a0a84dc5d738ce7a4953540eb32ac81b5a1";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
