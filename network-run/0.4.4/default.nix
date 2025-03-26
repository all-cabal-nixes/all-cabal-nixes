{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.4.4";
  sha256 = "573c93f78032eda398500af57f496dd13ca88d8df3ffcbc451ed4a0adc7f9fd0";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
