{ mkDerivation, aeson, base, case-insensitive, exon, fast-logger
, http-types, jose, lib, polysemy, polysemy-account, polysemy-conc
, polysemy-db, polysemy-hasql, polysemy-hasql-test, polysemy-plugin
, polysemy-test, prelate, servant, servant-auth
, servant-auth-server, servant-server, sqel, tasty, transformers
, uuid, wai, wai-extra, warp, zeugma
}:
mkDerivation {
  pname = "polysemy-account-api";
  version = "0.2.0.0";
  sha256 = "16ddee8acb888fe4ce4d37a061bab761d8698e2f77de8f5a910bbc279ff27623";
  libraryHaskellDepends = [
    aeson base exon fast-logger jose polysemy polysemy-account
    polysemy-conc polysemy-db polysemy-hasql polysemy-plugin prelate
    servant servant-auth servant-auth-server servant-server sqel
    transformers uuid wai wai-extra warp
  ];
  testHaskellDepends = [
    aeson base case-insensitive exon http-types polysemy
    polysemy-account polysemy-db polysemy-hasql polysemy-hasql-test
    polysemy-plugin polysemy-test prelate servant-auth
    servant-auth-server servant-server sqel tasty uuid wai wai-extra
    zeugma
  ];
  description = "Account management with Servant and Polysemy";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
