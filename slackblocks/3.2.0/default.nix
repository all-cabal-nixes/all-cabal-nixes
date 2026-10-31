{ mkDerivation, aeson, base, bytestring, containers, lib
, QuickCheck, scientific, text, vector
}:
mkDerivation {
  pname = "slackblocks";
  version = "3.2.0";
  sha256 = "eee318898120179b2f6c5675cf5ca0296c3ac728641d99bc982cbfddcde4e19c";
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
