{ mkDerivation, base, bytestring, lib, net_snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.0.3";
  sha256 = "b0198152eef6d2406a440c041e8447569f4a286f0ee5c2a34991e88cbdbc2af2";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net_snmp ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
