{ mkDerivation, base, containers, criterion, lib, megaparsec
, QuickCheck, tasty, tasty-hunit, tasty-quickcheck, text, time, tz
, tzdata
}:
mkDerivation {
  pname = "aws-eventbridge-cron";
  version = "0.1.2.0";
  sha256 = "f7cf439a8456edf9e392d597d31c2812a8e9e49ae400a9b5985e7a656ea6474a";
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
