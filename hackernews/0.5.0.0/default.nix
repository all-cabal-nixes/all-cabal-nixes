{ mkDerivation, aeson, attoparsec, base, bytestring, either
, HsOpenSSL, hspec, http-streams, io-streams, lib, text, time
, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.5.0.0";
  sha256 = "7a2121d9559d2386322cd37a43f96e2fcc7361d2d2fbf86fab4f35516ee448fa";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HsOpenSSL http-streams
    io-streams text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
