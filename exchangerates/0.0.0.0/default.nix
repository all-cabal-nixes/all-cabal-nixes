{ mkDerivation, aeson, base, containers, directory, genvalidity
, genvalidity-containers, genvalidity-hspec
, genvalidity-hspec-aeson, genvalidity-text, genvalidity-time
, hspec, http-api-data, http-client, http-client-tls, lib, mtl
, QuickCheck, servant, servant-client, stm, text, time, validity
, validity-containers, validity-time, yaml
}:
mkDerivation {
  pname = "exchangerates";
  version = "0.0.0.0";
  sha256 = "e7e40a369a7cec8c28191bb102331444b45eae3e408f74c0c97691b46f3138bd";
  libraryHaskellDepends = [
    aeson base containers directory http-api-data http-client
    http-client-tls mtl servant servant-client stm text time validity
    validity-containers validity-time yaml
  ];
  testHaskellDepends = [
    aeson base containers directory genvalidity genvalidity-containers
    genvalidity-hspec genvalidity-hspec-aeson genvalidity-text
    genvalidity-time hspec http-api-data http-client http-client-tls
    mtl QuickCheck servant servant-client stm text time validity
    validity-containers validity-time yaml
  ];
  homepage = "https://github.com/NorfairKing/exchangerates#readme";
  description = "A Haskell client for https://exchangeratesapi.io/";
  license = lib.licenses.bsd3;
}
