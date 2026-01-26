{ mkDerivation, base, containers, criterion, lib, megaparsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time, tz
, tzdata
}:
mkDerivation {
  pname = "aws-eventbridge-cron";
  version = "0.2.0.0";
  sha256 = "e04a66fd8242ac8c196b6fc15a6dd0cab900f3dc1dfc4f44426ce619469562b7";
  libraryHaskellDepends = [
    base containers megaparsec text time tz tzdata
  ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck tasty tasty-hunit
    tasty-quickcheck text time tz tzdata
  ];
  benchmarkHaskellDepends = [ base criterion text time tz ];
  homepage = "https://github.com/kushagarr/aws-eventbridge-cron#readme";
  description = "AWS EventBridge cron, rate, and one-time parser with scheduler";
  license = lib.licensesSpdx."BSD-3-Clause";
}
