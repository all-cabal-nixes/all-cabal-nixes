{ mkDerivation, base, bytestring, lib, network, time-manager }:
mkDerivation {
  pname = "network-run";
  version = "0.4.2";
  sha256 = "4ec897c9c160614dbece24c4d851d681161d40262f3a20f85971d13824d69f13";
  libraryHaskellDepends = [ base bytestring network time-manager ];
  description = "Simple network runner library";
  license = lib.licenses.bsd3;
}
