{ mkDerivation, base, containers, lib, megaparsec, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, time, tz, tzdata
}:
mkDerivation {
  pname = "aws-eventbridge-cron";
  version = "0.1.1.1";
  sha256 = "94bdda2e8a85f7f68a989de2120d71196986800923cdf9635c5b5ec56642742b";
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
