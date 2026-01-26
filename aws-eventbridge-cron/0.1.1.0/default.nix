{ mkDerivation, base, containers, lib, megaparsec, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, time, tz, tzdata
}:
mkDerivation {
  pname = "aws-eventbridge-cron";
  version = "0.1.1.0";
  sha256 = "7ec8c1c4860eb0a72b0f52bd357dce77716838cb193a1483baccb8a2e9c93b74";
  libraryHaskellDepends = [
    base containers megaparsec text time tz tzdata
  ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck tasty tasty-hunit
    tasty-quickcheck text time tz tzdata
  ];
  homepage = "https://github.com/kushagarr/aws-eventbridge-cron#readme";
  description = "AWS EventBridge cron, rate, and one-time parser with scheduler";
  license = lib.licensesSpdx."BSD-3-Clause";
}
