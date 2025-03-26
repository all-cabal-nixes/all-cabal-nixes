{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, crypto-api, http-conduit, http-types, HUnit, lib
, network, pureMD5, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.1.1.2";
  sha256 = "89271276c09fb90847858b3d145d907fa198456e090c9db4d1418b0c987c93fd";
  libraryHaskellDepends = [
    aeson base bytestring cereal containers crypto-api http-conduit
    http-types network pureMD5 text
  ];
  testHaskellDepends = [
    aeson attoparsec base bytestring HUnit test-framework
    test-framework-hunit text
  ];
  description = "Lastfm API interface";
  license = lib.licenses.mit;
}
