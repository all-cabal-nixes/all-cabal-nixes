{ mkDerivation, aeson, base, containers, directory, genvalidity
, genvalidity-containers, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-text, genvalidity-time
, hspec, http-api-data, http-client, lib, mtl, QuickCheck, servant
, servant-client, stm, text, time, validity, validity-containers
, validity-time, yaml
}:
mkDerivation {
  pname = "fixer";
  version = "0.0.0.0";
  sha256 = "ceaa7de1ef103fdf76cb376b131ba67d215da3819a46a8e8edfa8594530a9410";
  libraryHaskellDepends = [
    aeson base containers directory http-api-data http-client mtl
    servant servant-client stm text time validity validity-containers
    validity-time yaml
  ];
  testHaskellDepends = [
    aeson base containers directory genvalidity genvalidity-containers
    genvalidity-hspec genvalidity-hspec-aeson genvalidity-text
    genvalidity-time hspec http-api-data http-client mtl QuickCheck
    servant servant-client stm text time validity validity-containers
    validity-time yaml
  ];
  homepage = "https://github.com/NorfairKing/fixer#readme";
  description = "A Haskell client for http://fixer.io/";
  license = lib.licenses.bsd3;
}
