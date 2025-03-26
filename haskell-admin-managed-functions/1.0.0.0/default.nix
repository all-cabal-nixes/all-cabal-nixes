{ mkDerivation, base, haskell-admin-core, hspec, hspec-wai, lib
, managed-functions, managed-functions-http-connector
, servant-server
}:
mkDerivation {
  pname = "haskell-admin-managed-functions";
  version = "1.0.0.0";
  sha256 = "eaa26f991f00ac2b2ea191cdf0199286b356d57302417de33f34a23ab16b34e8";
  libraryHaskellDepends = [
    base haskell-admin-core managed-functions
    managed-functions-http-connector servant-server
  ];
  testHaskellDepends = [
    base haskell-admin-core hspec hspec-wai managed-functions
    managed-functions-http-connector servant-server
  ];
  homepage = "https://github.com/martin-bednar/haskell-admin#readme";
  description = "Managed Functions integration for Haskell Admin";
  license = lib.licenses.mit;
}
