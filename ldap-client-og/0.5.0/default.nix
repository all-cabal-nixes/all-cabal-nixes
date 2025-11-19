{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, containers, crypton-connection, data-default, hspec
, hspec-discover, lib, network, process, semigroups, stm, text, tls
}:
mkDerivation {
  pname = "ldap-client-og";
  version = "0.5.0";
  sha256 = "f4a03b7f027d11fa7beb9d940da820391fd17cd187109279dcc26f4499d37c08";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring containers
    crypton-connection data-default network semigroups stm text tls
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/supki/ldap-client#readme";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
