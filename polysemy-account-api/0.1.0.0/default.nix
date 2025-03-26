{ mkDerivation, aeson, base, case-insensitive, exon, fast-logger
, http-types, jose, lib, polysemy, polysemy-account, polysemy-conc
, polysemy-db, polysemy-hasql, polysemy-hasql-test, polysemy-log
, polysemy-plugin, polysemy-test, prelate, servant, servant-auth
, servant-auth-server, servant-server, sqel, tasty, transformers
, uuid, wai, wai-extra, warp, zeugma
}:
mkDerivation {
  pname = "polysemy-account-api";
  version = "0.1.0.0";
  sha256 = "5167b1e2d37dab13f5bba8d74001053560a4865e5ce919e9277efe092e1d0cfe";
  libraryHaskellDepends = [
    aeson base exon fast-logger jose polysemy polysemy-account
    polysemy-conc polysemy-db polysemy-hasql polysemy-log
    polysemy-plugin prelate servant servant-auth servant-auth-server
    servant-server sqel transformers uuid wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base case-insensitive exon http-types polysemy
    polysemy-account polysemy-db polysemy-hasql polysemy-hasql-test
    polysemy-plugin polysemy-test prelate servant-auth
    servant-auth-server servant-server sqel tasty uuid wai wai-extra
    zeugma
  ];
  description = "Account management with Servant and Polysemy";
  license = "BSD-2-Clause-Patent";
}
