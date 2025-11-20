{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.5.0";
  sha256 = "de5c643e95051e7ed4c858cf7134b52cbafe5bda7e5aa391893e51c7c2cbdc78";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
