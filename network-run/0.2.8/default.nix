{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.2.8";
  sha256 = "c2a425649b98e4a175e9147a3f42057ddfd64590f7be181fc9c29e40d3da18fb";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
