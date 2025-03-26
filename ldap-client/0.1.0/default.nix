{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, connection, containers, hspec, lib, network, process, semigroups
, stm, text
}:
mkDerivation {
  pname = "ldap-client";
  version = "0.1.0";
  sha256 = "c4b10f1a57476139f1077f34e9d5f1cdde8673851eea3e596cfb28fe9c1c83a1";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring connection
    containers network semigroups stm text
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  homepage = "https://supki.github.io/ldap-client";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
