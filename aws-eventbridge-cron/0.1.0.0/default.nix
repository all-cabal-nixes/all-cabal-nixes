{ mkDerivation, base, containers, lib, megaparsec, QuickCheck
, tasty, tasty-hunit, tasty-quickcheck, text, time
}:
mkDerivation {
  pname = "aws-eventbridge-cron";
  version = "0.1.0.0";
  sha256 = "7ac9718643b63e0d81036a3bd6d39376638f8b4307df49ef4e01ffe062a12393";
  libraryHaskellDepends = [ base containers megaparsec text time ];
  testHaskellDepends = [
    base containers megaparsec QuickCheck tasty tasty-hunit
    tasty-quickcheck text time
  ];
  homepage = "https://github.com/kushagarr/aws-eventbridge-cron#readme";
  description = "AWS EventBridge cron, rate, and one-time parser with scheduler";
  license = lib.licenses.bsd3;
}
