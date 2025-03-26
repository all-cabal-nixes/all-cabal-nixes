{ mkDerivation, aeson, attoparsec, base, bytestring, HsOpenSSL
, hspec, http-streams, io-streams, lib, text, time, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.2.0.1";
  sha256 = "4bdb64112c39a7b3b033d2e58ff96f4d52cae4811a77e90e904531dfe97a4e7f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HsOpenSSL hspec http-streams
    io-streams text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
