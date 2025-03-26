{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, connection, containers, hspec, ldap-client, lib, network, process
, semigroups, stm, text
}:
mkDerivation {
  pname = "ldap-client-og";
  version = "0.2.0";
  sha256 = "34dcf04c0eb774ea7314dd527f1fdc21a27b3944936f5fe36d1c61fa33b73148";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring connection
    containers network semigroups stm text
  ];
  testHaskellDepends = [
    base bytestring hspec ldap-client process semigroups
  ];
  homepage = "https://supki.github.io/ldap-client";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
