{ mkDerivation, aeson, attoparsec, base, bytestring, HsOpenSSL
, hspec, http-streams, io-streams, lib, text, time, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.2.2.1";
  sha256 = "ee7a5a2847bac229e6ad730a43177cecaca65f89c9b6edf3db2c19b03e3aafad";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HsOpenSSL http-streams io-streams
    text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
