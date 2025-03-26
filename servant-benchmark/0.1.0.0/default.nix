{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-media, http-types, lib, QuickCheck
, servant, text, yaml
}:
mkDerivation {
  pname = "servant-benchmark";
  version = "0.1.0.0";
  sha256 = "a15041826a1c458fd6a3f255d467d0ba6bd0535d79f72ae417da7fcd1e21d8c2";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive http-media
    http-types QuickCheck servant text yaml
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive hspec
    http-media http-types QuickCheck servant text yaml
  ];
  homepage = "https://github.com/3kyro/servant-benchmark#readme";
  description = "Generate benchamrk files from a Servant API";
  license = lib.licenses.bsd3;
}
