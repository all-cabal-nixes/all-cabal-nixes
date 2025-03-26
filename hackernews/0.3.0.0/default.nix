{ mkDerivation, aeson, attoparsec, base, bytestring, either
, HsOpenSSL, hspec, http-streams, io-streams, lib, text, time
, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.3.0.0";
  sha256 = "d898fcd918b2de96e6e12a2487fda2b6ffd672c9b09c68e73dc47b78e22788c3";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HsOpenSSL http-streams
    io-streams text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
