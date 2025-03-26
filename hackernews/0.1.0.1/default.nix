{ mkDerivation, aeson, attoparsec, base, bytestring, HsOpenSSL
, hspec, http-streams, io-streams, lib, text, time
}:
mkDerivation {
  pname = "hackernews";
  version = "0.1.0.1";
  sha256 = "9bca0d1bef87f7860b3de377bf23be8fdd9bd4b671f7e65fe1188cd6f7e17058";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HsOpenSSL hspec http-streams
    io-streams text time
  ];
  testHaskellDepends = [ base hspec ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
