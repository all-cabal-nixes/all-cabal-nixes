{ mkDerivation, ad, base, deepseq, lib, math-functions, splitmix
, statistics, tasty, tasty-hunit
}:
mkDerivation {
  pname = "regression-simple";
  version = "0.2.1";
  sha256 = "ad6eb4e709f1973ba79713d7efe1fd64457a6e36ba195bdb830195247ce521d1";
  revision = "1";
  editedCabalFile = "1mrrxvcbkq5k2l53afgr8n0m1wsdkzgh7d0zwb6ikd4d0id8lcx6";
  libraryHaskellDepends = [ base deepseq ];
  testHaskellDepends = [
    ad base math-functions splitmix statistics tasty tasty-hunit
  ];
  homepage = "https://github.com/phadej/regression-simple";
  description = "Simple linear and quadratic regression";
  license = lib.licensesSpdx."BSD-3-Clause";
}
