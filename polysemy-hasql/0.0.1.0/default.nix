{ mkDerivation, aeson, async, base, containers, exon, generics-sop
, hasql, hedgehog, lib, polysemy, polysemy-db, polysemy-plugin
, polysemy-test, postgresql-libpq, prelate, sqel, stm-chans, tasty
, torsor, transformers, uuid, vector, zeugma
}:
mkDerivation {
  pname = "polysemy-hasql";
  version = "0.0.1.0";
  sha256 = "77ffb42dd19e1d93133b4b7ff076c75c0154f6fc7c450d38cd2b2be9e54380f0";
  libraryHaskellDepends = [
    async base containers exon generics-sop hasql polysemy polysemy-db
    polysemy-plugin postgresql-libpq prelate sqel stm-chans torsor
    transformers uuid
  ];
  testHaskellDepends = [
    aeson base exon generics-sop hasql hedgehog polysemy polysemy-db
    polysemy-plugin polysemy-test prelate sqel tasty uuid vector zeugma
  ];
  description = "Polysemy effects for databases";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
