{ mkDerivation, aeson, attoparsec, base, bytestring, HsOpenSSL
, hspec, http-streams, io-streams, lib, text, time, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.2.3.2";
  sha256 = "7ba7936766785726499a26423ec78310984635672d36de8912df06325a7c181f";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HsOpenSSL http-streams io-streams
    text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
