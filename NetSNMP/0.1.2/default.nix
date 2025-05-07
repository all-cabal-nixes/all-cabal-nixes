{ mkDerivation, base, lib, net-snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.1.2";
  sha256 = "280f55123e30482ab1e4dd1eba496e1878591f8cba280287cd05a8aedaa4e6fa";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ net-snmp ];
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
