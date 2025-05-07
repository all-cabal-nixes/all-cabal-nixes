{ mkDerivation, base, bytestring, HUnit, lib, net-snmp, process }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.2.1";
  sha256 = "b6a3643f67ce621f399aa0e68bcc63f8693efcd902996dd405fdb4bedff35f30";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net-snmp ];
  testHaskellDepends = [ base bytestring HUnit process ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
