{ mkDerivation, base, bytestring, HUnit, lib, net_snmp, process }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.2.5";
  sha256 = "e036a091b68190b8a6491cde1e14189f00c0c04de05a07a12678dc48d587543f";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net_snmp ];
  testHaskellDepends = [ base bytestring HUnit process ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
