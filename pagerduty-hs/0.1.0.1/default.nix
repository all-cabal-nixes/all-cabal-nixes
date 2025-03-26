{ mkDerivation, aeson, base, exceptions, HUnit, lens, lib, tasty
, tasty-hunit, tasty-quickcheck, text, wreq
}:
mkDerivation {
  pname = "pagerduty-hs";
  version = "0.1.0.1";
  sha256 = "010d9f6b23dddcd0e014504a31b8fa4d6b1ece907f8256a73a11877c499b78c3";
  libraryHaskellDepends = [ aeson base exceptions lens text wreq ];
  testHaskellDepends = [
    aeson base exceptions HUnit lens tasty tasty-hunit tasty-quickcheck
    text wreq
  ];
  homepage = "https://github.com/dustin/pagerduty-hs#readme";
  description = "An interface to the PagerDuty API";
  license = lib.licenses.bsd3;
}
