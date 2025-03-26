{ mkDerivation, aeson, base, data-default, lib, tasty, tasty-hunit
, text
}:
mkDerivation {
  pname = "aeson-generic-default";
  version = "0.1.0.0";
  sha256 = "ec842ae32c36e0ef9ad14a392d118138159396186e861e5bffb9a5f015a214fd";
  libraryHaskellDepends = [ aeson base data-default text ];
  testHaskellDepends = [
    aeson base data-default tasty tasty-hunit text
  ];
  homepage = "https://github.com/ondrap/aeson-generic-default";
  description = "Type-level default fields for aeson Generic FromJSON parser";
  license = lib.licenses.bsd3;
}
