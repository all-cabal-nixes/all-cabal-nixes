{ mkDerivation, aeson, attoparsec-aeson, base, bytestring
, HsOpenSSL, hspec, http-streams, io-streams, lib
, neat-interpolation, network-uri, retry, safe-exceptions, text
}:
mkDerivation {
  pname = "ihp-openai";
  version = "1.5.0";
  sha256 = "87c0d9f4dde980d5ee9016cdbd212f805bddf6e2c9725cc27ad1e99c8eca4e81";
  libraryHaskellDepends = [
    aeson attoparsec-aeson base bytestring HsOpenSSL http-streams
    io-streams network-uri retry safe-exceptions text
  ];
  testHaskellDepends = [ aeson base hspec neat-interpolation text ];
  description = "Call GPT4 from your Haskell apps";
  license = lib.licensesSpdx."MIT";
}
