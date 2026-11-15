{ mkDerivation, aeson, base, bytestring, containers, lib
, QuickCheck, scientific, text, vector
}:
mkDerivation {
  pname = "slackblocks";
  version = "4.0.0";
  sha256 = "5da87b0b711e95ab3798c6cae3760ac272d30919e2f0c8370ffa551fa1ea773a";
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
