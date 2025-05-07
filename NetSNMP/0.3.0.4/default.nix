{ mkDerivation, base, bytestring, lib, net-snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.0.4";
  sha256 = "1da6e8753e41e88c118205f81fea2e725583735f0118c04c64311f9d34e90ed3";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net-snmp ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
