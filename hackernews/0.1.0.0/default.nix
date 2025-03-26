{ mkDerivation, aeson, attoparsec, base, bytestring, HsOpenSSL
, hspec, http-streams, io-streams, lib, text, time
}:
mkDerivation {
  pname = "hackernews";
  version = "0.1.0.0";
  sha256 = "11edabd7b0c67dc17ee439b57fb73eb766580f27deb5f9daa9108a3fa77aac01";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HsOpenSSL hspec http-streams
    io-streams text time
  ];
  testHaskellDepends = [ base hspec ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
