{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, containers, crypton-connection, hspec, hspec-discover, lib
, network, process, semigroups, stm, text
}:
mkDerivation {
  pname = "ldap-client-og";
  version = "0.4.0";
  sha256 = "8ac03b70879e2723f8dbc5dea2c51dea726176f044c3b91868a3b56ab97fb11a";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring containers
    crypton-connection network semigroups stm text
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/supki/ldap-client#readme";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
