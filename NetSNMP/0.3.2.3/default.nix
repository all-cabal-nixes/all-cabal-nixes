{ mkDerivation, base, bytestring, HUnit, lib, net-snmp, process }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.2.3";
  sha256 = "60185d37c6318d334a233f9550d5499fb36938571401622429348b80dedc8fac";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net-snmp ];
  testHaskellDepends = [ base bytestring HUnit process ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
