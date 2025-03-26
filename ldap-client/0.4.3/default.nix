{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, containers, crypton-connection, fail, hspec, lib, network
, process, semigroups, stm, text
}:
mkDerivation {
  pname = "ldap-client";
  version = "0.4.3";
  sha256 = "2db3089f190230368d5baa31060611e1592d8ad10b43b8099cde5867eb699195";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring containers
    crypton-connection fail network semigroups stm text
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  homepage = "https://github.com/alasconnect/ldap-client";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
