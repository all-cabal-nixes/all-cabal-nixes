{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, connection, containers, fail, hspec, lib, network, process
, semigroups, stm, text
}:
mkDerivation {
  pname = "ldap-client";
  version = "0.4.1";
  sha256 = "2276667e1dba6c4fca123db311066eebbc96d92aa7613673c31959c9a21c4554";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring connection
    containers fail network semigroups stm text
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  homepage = "https://github.com/alasconnect/ldap-client";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
