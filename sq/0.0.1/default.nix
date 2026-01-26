{ mkDerivation, aeson, async, async-pool, attoparsec, base, binary
, bytestring, clock, containers, contravariant, criterion, deepseq
, df1, di, di-core, di-df1, direct-sqlite, directory, exceptions
, filepath, foldl, hedgehog, lib, profunctors, ref-tf
, resource-pool, resourcet, resourcet-extra, safe-exceptions, stm
, streaming, tasty, tasty-hedgehog, tasty-hunit, template-haskell
, text, time, transformers
}:
mkDerivation {
  pname = "sq";
  version = "0.0.1";
  sha256 = "3021b12d2e5d22f9b4f645099c948ddba6277057047836014541fc0d09d69e18";
  libraryHaskellDepends = [
    aeson async attoparsec base binary bytestring clock containers
    contravariant deepseq di-core di-df1 direct-sqlite directory
    exceptions filepath foldl profunctors ref-tf resource-pool
    resourcet resourcet-extra safe-exceptions stm streaming
    template-haskell text time transformers
  ];
  testHaskellDepends = [
    aeson async base binary bytestring df1 di di-core hedgehog ref-tf
    resourcet resourcet-extra safe-exceptions tasty tasty-hedgehog
    tasty-hunit text time
  ];
  benchmarkHaskellDepends = [
    async async-pool base containers criterion df1 di di-core resourcet
    resourcet-extra safe-exceptions stm
  ];
  homepage = "https://github.com/k0001/hs-sq";
  description = "High-level SQLite client";
  license = lib.licensesSpdx."Apache-2.0";
}
