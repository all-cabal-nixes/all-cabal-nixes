{ mkDerivation, base, bytestring, HUnit, lib, net_snmp, process }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.0.6";
  sha256 = "cb728d6c3939c3cbb2ab3a46b5882efbb5be2dfecc94e75baa6357f0f9d975b8";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net_snmp ];
  testHaskellDepends = [ base HUnit process ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
