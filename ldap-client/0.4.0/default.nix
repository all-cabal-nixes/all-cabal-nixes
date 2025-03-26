{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, connection, containers, fail, hspec, lib, network, process
, semigroups, stm, text
}:
mkDerivation {
  pname = "ldap-client";
  version = "0.4.0";
  sha256 = "b38681fdb172912a3c8c21f4eab5b144f6da9bb6ea109c017222bc8a96f225d8";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring connection
    containers fail network semigroups stm text
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  homepage = "https://github.com/alasconnect/ldap-client";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
