{ mkDerivation, base, bytestring, HUnit, lib, net_snmp, process }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.2.2";
  sha256 = "7f29640168103c6a6194b37737a62057e7bb8cff3e8503e9dd1e46bb60552c9b";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net_snmp ];
  testHaskellDepends = [ base bytestring HUnit process ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
