{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, connection, containers, hspec, ldap-client, lib, network, process
, semigroups, stm, text
}:
mkDerivation {
  pname = "ldap-client-og";
  version = "0.3.0";
  sha256 = "3165e23d1a5214d1a9e7db5d03f8b6ece3ce45e3f8c0c40cebe0d22209d1396a";
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
