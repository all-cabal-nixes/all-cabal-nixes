{ mkDerivation, aeson, attoparsec, base, bytestring, HsOpenSSL
, hspec, http-streams, io-streams, lib, text, time, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.2.1.1";
  sha256 = "d4f0ca71f36209ae5d29fb56c4f30ab8d67418f7ef5ef764e4c236381e9da3c1";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HsOpenSSL hspec http-streams
    io-streams text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
