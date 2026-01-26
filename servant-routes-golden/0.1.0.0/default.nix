{ mkDerivation, aeson, aeson-pretty, base, hspec, hspec-core
, hspec-discover, hspec-golden, lib, QuickCheck, servant
, servant-routes, text
}:
mkDerivation {
  pname = "servant-routes-golden";
  version = "0.1.0.0";
  sha256 = "776bb0abb31dd7d02d8323bfff22d5080ca319b5558fe6daf1121eb6012e6c9a";
  libraryHaskellDepends = [
    aeson aeson-pretty base hspec-core hspec-golden servant-routes text
  ];
  testHaskellDepends = [
    aeson aeson-pretty base hspec hspec-core hspec-golden QuickCheck
    servant servant-routes text
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/fpringle/servant-routes";
  description = "Golden test your Servant APIs using `servant-routes`";
  license = lib.licensesSpdx."BSD-3-Clause";
}
