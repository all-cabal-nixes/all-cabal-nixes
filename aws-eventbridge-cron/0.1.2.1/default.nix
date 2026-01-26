{ mkDerivation, base, containers, criterion, lib, megaparsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time, tz
, tzdata
}:
mkDerivation {
  pname = "aws-eventbridge-cron";
  version = "0.1.2.1";
  sha256 = "600f90a43ec9c26402e2466e5751a2b2158f614c94fd56ec62b40f3fe44757b1";
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
