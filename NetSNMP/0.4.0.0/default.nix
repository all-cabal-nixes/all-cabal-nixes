{ mkDerivation, base, bytestring, HUnit, lib, net-snmp, process }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.4.0.0";
  sha256 = "f048562a02a5547fbf49bb36370492c5fb85b95962444f01b0de389e4594eb8d";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net-snmp ];
  testHaskellDepends = [ base bytestring HUnit process ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
