{ mkDerivation, aeson, base, exceptions, HUnit, lens, lib, tasty
, tasty-hunit, tasty-quickcheck, text, wreq
}:
mkDerivation {
  pname = "pagerduty-hs";
  version = "0.2.0.0";
  sha256 = "9188a113c605f9830bcd46474f0c62f0b54a3fe9edd5e99d0ea71b451cebd27e";
  libraryHaskellDepends = [ aeson base exceptions lens text wreq ];
  testHaskellDepends = [
    aeson base exceptions HUnit lens tasty tasty-hunit tasty-quickcheck
    text wreq
  ];
  homepage = "https://github.com/dustin/pagerduty-hs#readme";
  description = "An interface to the PagerDuty API";
  license = lib.licenses.bsd3;
}
