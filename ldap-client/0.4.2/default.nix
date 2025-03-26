{ mkDerivation, asn1-encoding, asn1-types, async, base, bytestring
, connection, containers, fail, hspec, lib, network, process
, semigroups, stm, text
}:
mkDerivation {
  pname = "ldap-client";
  version = "0.4.2";
  sha256 = "1b6012c1dccfea836abdfbf073e6c2961dcbcf1c80e0ae9933cf3ccac330b308";
  libraryHaskellDepends = [
    asn1-encoding asn1-types async base bytestring connection
    containers fail network semigroups stm text
  ];
  testHaskellDepends = [ base bytestring hspec process semigroups ];
  homepage = "https://github.com/alasconnect/ldap-client";
  description = "Pure Haskell LDAP Client Library";
  license = lib.licenses.bsd2;
}
