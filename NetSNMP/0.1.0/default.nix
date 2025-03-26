{ mkDerivation, base, lib, net_snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.1.0";
  sha256 = "300dc57e5dd6456939e8d00577f84ac13c12fc0e3c64fc7e88c19081b5027f9a";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ net_snmp ];
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
