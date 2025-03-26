{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, connection, containers, fail, hspec, lib, network, process
, semigroups, stm, text
}:
mkDerivation {
  pname = "ldap-client";
  version = "0.3.0";
  sha256 = "fbec6ed3d53b6da46a1f163fd18e0a688fb23276c374bdfec62dd83aa20f313a";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring connection
    containers fail network semigroups stm text
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  homepage = "https://github.com/alasconnect/ldap-client";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
