{ mkDerivation, aeson, attoparsec, base, bytestring, HsOpenSSL
, hspec, http-streams, io-streams, lib, text, time, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.2.2.2";
  sha256 = "f4232a99d056376e94ed473f7eb1112a2a0e3e6ac8432e4ffeeaeca3d71b5330";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring HsOpenSSL http-streams io-streams
    text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
