{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-media, http-types, lib, QuickCheck
, servant, text, yaml
}:
mkDerivation {
  pname = "servant-benchmark";
  version = "0.1.1.0";
  sha256 = "8ed558de8f44905ca76d685d802f92812c6b6b60d45b506d396361714331fded";
  libraryHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive http-media
    http-types QuickCheck servant text yaml
  ];
  testHaskellDepends = [
    aeson base base64-bytestring bytestring case-insensitive hspec
    http-media http-types QuickCheck servant text yaml
  ];
  homepage = "https://github.com/3kyro/servant-benchmark#readme";
  description = "Generate benchmark files from a Servant API";
  license = lib.licenses.bsd3;
}
