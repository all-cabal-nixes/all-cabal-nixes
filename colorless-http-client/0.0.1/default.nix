{ mkDerivation, aeson, base, bytestring, colorless, http-client
, http-types, lib, text-conversions
}:
mkDerivation {
  pname = "colorless-http-client";
  version = "0.0.1";
  sha256 = "84f612ff10dea38274e81f51f37ca80a3f575b1215536a7769a5649e4a593c32";
  libraryHaskellDepends = [
    aeson base bytestring colorless http-client http-types
    text-conversions
  ];
  description = "Http Client addon for Colorless";
  license = lib.licenses.bsd3;
}
