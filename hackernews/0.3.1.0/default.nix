{ mkDerivation, aeson, attoparsec, base, bytestring, either
, HsOpenSSL, hspec, http-streams, io-streams, lib, text, time
, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.3.1.0";
  sha256 = "89d7ed202430a637cd695edcd43e661f93daa67eb71f27a97a8fbffb920e08c8";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HsOpenSSL http-streams
    io-streams text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
