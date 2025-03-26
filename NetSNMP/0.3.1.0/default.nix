{ mkDerivation, base, bytestring, HUnit, lib, net_snmp, process
, utf8-string
}:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.1.0";
  sha256 = "b93da1964b8b23c073e462274ed0a741f1cb4535e7c41bfb6bc9fcc118ef959e";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  librarySystemDepends = [ net_snmp ];
  testHaskellDepends = [ base bytestring HUnit process utf8-string ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
