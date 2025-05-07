{ mkDerivation, base, lib, net-snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.2.0.2";
  sha256 = "b22748590b583f602e07a1a230b627e09022a7338252db9df20fb0d4dbf105b2";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ net-snmp ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
