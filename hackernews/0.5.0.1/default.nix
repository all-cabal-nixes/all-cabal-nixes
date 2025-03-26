{ mkDerivation, aeson, attoparsec, base, bytestring, either
, HsOpenSSL, hspec, http-streams, io-streams, lib, text, time
, transformers
}:
mkDerivation {
  pname = "hackernews";
  version = "0.5.0.1";
  sha256 = "dfef879e6256945f2348996dc0c8b8db0d69887e55ef99cae93a46e14c79720e";
  libraryHaskellDepends = [
    aeson attoparsec base bytestring either HsOpenSSL http-streams
    io-streams text time transformers
  ];
  testHaskellDepends = [ base hspec transformers ];
  description = "API for Hacker News";
  license = lib.licenses.mit;
}
