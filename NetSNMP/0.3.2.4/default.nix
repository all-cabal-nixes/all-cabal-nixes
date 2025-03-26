{ mkDerivation, base, bytestring, HUnit, lib, net_snmp, process }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.2.4";
  sha256 = "45ee5a82f1cecc381299d1998ae194ee05348a30cfa827cd5aea277310bf5c5b";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net_snmp ];
  testHaskellDepends = [ base bytestring HUnit process ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
