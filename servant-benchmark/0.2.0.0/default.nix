{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-media, http-types, lib, QuickCheck
, servant, text, utf8-string, yaml
}:
mkDerivation {
  pname = "servant-benchmark";
  version = "0.2.0.0";
  sha256 = "6d19e87f4fcec74d7abd5ba517f16f4bf9b640150bdbf0ed4122810d6cc2be37";
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
