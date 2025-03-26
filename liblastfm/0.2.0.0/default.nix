{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, contravariant, crypto-api, http-conduit, http-types
, HUnit, lib, network, pureMD5, test-framework
, test-framework-hunit, text, void
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.2.0.0";
  sha256 = "d61458dad77c6ab6f98b024f005262002d7d16a97de90cf3c7085fe4733d24f4";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers contravariant crypto-api
    http-conduit http-types network pureMD5 text void
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring HUnit test-framework
    test-framework-hunit text
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}
