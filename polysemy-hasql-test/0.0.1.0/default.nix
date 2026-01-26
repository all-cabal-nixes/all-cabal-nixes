{ mkDerivation, aeson, base, chronos, exon, first-class-families
, generics-sop, hasql, hedgehog, lib, path, polysemy, polysemy-db
, polysemy-hasql, polysemy-plugin, polysemy-test, prelate, sqel
, tasty, uuid
}:
mkDerivation {
  pname = "polysemy-hasql-test";
  version = "0.0.1.0";
  sha256 = "839416ce9e0992b04e18db4dae1b0ef3d945055f5e0d94971489bd3d821e9748";
  libraryHaskellDepends = [
    base hasql hedgehog path polysemy polysemy-db polysemy-hasql
    polysemy-plugin polysemy-test prelate sqel uuid
  ];
  testHaskellDepends = [
    aeson base chronos exon first-class-families generics-sop hasql
    path polysemy polysemy-db polysemy-hasql polysemy-plugin
    polysemy-test prelate sqel tasty
  ];
  description = "Test utilities for polysemy-hasql";
  license = lib.licensesSpdx."BSD-2-Clause-Patent";
}
