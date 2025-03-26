{ mkDerivation, aeson, base, bytestring, HsOpenSSL, hspec
, http-streams, io-streams, lib, neat-interpolation, retry, text
}:
mkDerivation {
  pname = "ihp-openai";
  version = "1.3.0";
  sha256 = "44f166ada60866eb6d1656c61ae00bcfb61770c7b0419d562bcd24133872669c";
  libraryHaskellDepends = [
    aeson base bytestring HsOpenSSL http-streams io-streams retry text
  ];
  testHaskellDepends = [ aeson base hspec neat-interpolation text ];
  description = "Call GPT4 from your Haskell apps";
  license = lib.licenses.mit;
}
