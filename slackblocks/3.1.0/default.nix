{ mkDerivation, aeson, base, bytestring, containers, lib
, QuickCheck, scientific, text, vector
}:
mkDerivation {
  pname = "slackblocks";
  version = "3.1.0";
  sha256 = "eccd0614b97a0ceac1315627509208ba9d695d957b0afe0f0ad0d7edaaae5b23";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    aeson base bytestring containers scientific text vector
  ];
  testHaskellDepends = [
    aeson base bytestring containers QuickCheck text
  ];
  homepage = "https://github.com/nicklambourne/slackblocks";
  description = "Typed and validated Slack Block Kit composition";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
