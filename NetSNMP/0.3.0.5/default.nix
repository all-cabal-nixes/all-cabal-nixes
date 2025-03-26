{ mkDerivation, base, bytestring, lib, net_snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.0.5";
  sha256 = "9fdb22aa738c14e7b3f66c994607d7aa0344f52281b8189dd9236fc1f12b77f4";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net_snmp ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
