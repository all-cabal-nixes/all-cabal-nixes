{ mkDerivation, base, bytestring, lib, net-snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.0.1";
  sha256 = "01e072aa19e23be4dd2acb96c413ff40541123c3bac5964c565204408433434a";
  libraryHaskellDepends = [ base bytestring ];
  librarySystemDepends = [ net-snmp ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
