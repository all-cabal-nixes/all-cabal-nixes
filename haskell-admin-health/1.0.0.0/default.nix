{ mkDerivation, aeson, async, base, haskell-admin-core, hspec
, hspec-wai, lib, servant, servant-server
}:
mkDerivation {
  pname = "haskell-admin-health";
  version = "1.0.0.0";
  sha256 = "b4885c571592befbe128f1f1d3b20b96c622d8ee8c022012f3f07ec3febf7339";
  libraryHaskellDepends = [
    aeson async base haskell-admin-core servant servant-server
  ];
  testHaskellDepends = [
    aeson async base haskell-admin-core hspec hspec-wai servant
    servant-server
  ];
  homepage = "https://github.com/martin-bednar/haskell-admin#readme";
  description = "Application Health Component for Haskell Admin";
  license = lib.licenses.mit;
}
