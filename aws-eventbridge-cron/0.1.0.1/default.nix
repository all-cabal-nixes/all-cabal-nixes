{ mkDerivation, base, containers, lib, megaparsec, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "aws-eventbridge-cron";
  version = "0.1.0.1";
  sha256 = "21025019267f6e45bbfabe424588e9bef9173f1aea033b6cac2e40cfaa86881c";
  libraryHaskellDepends = [ base containers megaparsec text time ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/kushagarr/aws-eventbridge-cron#readme";
  description = "AWS EventBridge cron, rate, and one-time parser with scheduler";
  license = lib.licensesSpdx."BSD-3-Clause";
}
