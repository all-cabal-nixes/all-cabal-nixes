{ mkDerivation, base, lib, net-snmp }:
mkDerivation {
  pname = "NetSNMP";
  version = "0.1.6";
  sha256 = "cf0691c61ee017ea92088213f27daae08041e3878db2d239cf2b7ee95bb317cb";
  libraryHaskellDepends = [ base ];
  librarySystemDepends = [ net-snmp ];
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
