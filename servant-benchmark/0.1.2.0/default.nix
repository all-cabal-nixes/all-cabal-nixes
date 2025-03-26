{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-media, http-types, lib, QuickCheck
, servant, text, utf8-string, yaml
}:
mkDerivation {
  pname = "servant-benchmark";
  version = "0.1.2.0";
  sha256 = "29fa4718e7fc5c11a9c83f51b7889631ac82e65ab3bb5b127a88740b02991853";
  revision = "3";
  editedCabalFile = "17pj6n143lpk5nsr6j8j1a6fj45y1bv61jcm16m0fwsdmhv01866";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive http-media
    http-types QuickCheck servant text yaml
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive hspec
    http-media http-types QuickCheck servant text utf8-string yaml
  ];
  homepage = "https://github.com/3kyro/servant-benchmark#readme";
  description = "Generate benchmark files from a Servant API";
  license = lib.licenses.bsd3;
}
