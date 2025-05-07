{ mkDerivation, base, bytestring, lib, net-snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.0.2";
  sha256 = "894fd4ae73c66b00696fab835f39f65229eeb50c6d39450728380552ecf65a24";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net-snmp ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
