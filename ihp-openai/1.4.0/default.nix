{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, HsOpenSSL, hspec, http-streams, io-streams, lib
, neat-interpolation, network-uri, retry, safe-exceptions, text
}:
mkDerivation {
  pname = "ihp-openai";
  version = "1.4.0";
  sha256 = "0645805304f25e6e0af802d9c4e87a6f42736ea13e1eeb5e3a69e3ea1ab6ec5a";
  libraryHaskellDepends = [
    aeson attoparsec-aeson base bytestring HsOpenSSL http-streams
    io-streams network-uri retry safe-exceptions text
  ];
  testHaskellDepends = [ aeson base hspec neat-interpolation text ];
  description = "Call GPT4 from your Haskell apps";
  license = lib.licenses.mit;
}
