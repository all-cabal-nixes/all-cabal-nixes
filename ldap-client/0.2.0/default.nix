{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, connection, containers, hspec, lib, network, process, semigroups
, stm, text
}:
mkDerivation {
  pname = "ldap-client";
  version = "0.2.0";
  sha256 = "08bde33fb6f212789c9652f5e11d46be5a1578ed378e82cc65906f9df0b0466f";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring connection
    containers network semigroups stm text
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  homepage = "https://supki.github.io/ldap-client";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
