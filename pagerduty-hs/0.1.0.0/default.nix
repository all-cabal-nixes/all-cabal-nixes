{ mkDerivation, aeson, base, exceptions, HUnit, lens, lib
, pagerduty-hsl, tasty, tasty-hunit, tasty-quickcheck, text, wreq
}:
mkDerivation {
  pname = "pagerduty-hs";
  version = "0.1.0.0";
  sha256 = "1f015a33569903609645d4faa1188c718238fc90c8f699e091e729a2740a4760";
  libraryHaskellDepends = [ aeson base exceptions lens text wreq ];
  testHaskellDepends = [
    aeson base exceptions HUnit lens pagerduty-hsl tasty tasty-hunit
    tasty-quickcheck text wreq
  ];
  homepage = "https://github.com/dustin/pagerduty-hs#readme";
  license = lib.licenses.bsd3;
}
