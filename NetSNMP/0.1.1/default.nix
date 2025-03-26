{ mkDerivation, base, lib, net_snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.1.1";
  sha256 = "f050981af62e4216e8f0af82b5d8d29ddd9b12ec00c904d662005b2fe2fc5f28";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ net_snmp ];
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
