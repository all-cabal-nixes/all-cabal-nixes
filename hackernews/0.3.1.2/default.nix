{ mkDerivation, aeson, attoparsec, base, bytestring, either
, HsOpenSSL, hspec, http-streams, io-streams, lib, text, time
, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.3.1.2";
  sha256 = "72ceec8ad95940f707ad8090c349ff704ef68396b9abff3e56f57d943a22e578";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HsOpenSSL http-streams
    io-streams text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
