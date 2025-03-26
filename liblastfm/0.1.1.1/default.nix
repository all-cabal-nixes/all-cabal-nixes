{ mkDerivation, aeson, attoparsec, base, bytestring, cereal
, containers, crypto-api, http-conduit, http-types, HUnit, lib
, network, pureMD5, test-framework, test-framework-hunit, text
}:
mkDerivation {
  pname = "liblastfm";
  version = "0.1.1.1";
  sha256 = "1b0be42c80bb78746aecb63b7b539cf3ff706428de325abf4e19055b50ec78eb";
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
