{ mkDerivation, aeson, base, base64-bytestring, bytestring
, case-insensitive, hspec, http-media, http-types, lib, QuickCheck
, servant, text, yaml
}:
mkDerivation {
  pname = "servant-benchmark";
  version = "0.1.1.1";
  sha256 = "1db6484492a2e2d97e72034feeb44d03cedc3c44a2a9e26718f78437534052e7";
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
