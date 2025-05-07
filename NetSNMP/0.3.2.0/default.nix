{ mkDerivation, base, bytestring, HUnit, lib, net-snmp, process
, utf8-string
}:
mkDerivation {
  pname = "NetSNMP";
  version = "0.3.2.0";
  sha256 = "682dd18c07012ff2ec7fddede94ae2b66f039b6ecb918f4e9f70bccf2b266dfc";
  libraryHaskellDepends = [ base bytestring utf8-string ];
  librarySystemDepends = [ net-snmp ];
  testHaskellDepends = [ base bytestring HUnit process utf8-string ];
  homepage = "https://github.com/ptek/netsnmp";
  description = "Bindings for net-snmp's C API for clients";
  license = lib.licenses.bsd3;
}
