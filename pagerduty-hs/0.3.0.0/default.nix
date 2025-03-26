{ mkDerivation, aeson, base, exceptions, HUnit, lens, lib, tasty
, tasty-hunit, tasty-quickcheck, text, wreq
}:
mkDerivation {
  pname = "pagerduty-hs";
  version = "0.3.0.0";
  sha256 = "cd842dac0961ff0afa5aedd36c944d76e1ac9130f26cf7009cc1ab9e6b2ac391";
  libraryHaskellDepends = [ aeson base exceptions lens text wreq ];
  testHaskellDepends = [
    aeson base exceptions HUnit lens tasty tasty-hunit tasty-quickcheck
    text wreq
  ];
  homepage = "https://github.com/dustin/pagerduty-hs#readme";
  description = "An interface to the PagerDuty API";
  license = lib.licenses.bsd3;
}
