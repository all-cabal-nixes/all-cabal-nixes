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
  version = "0.0.2";
  sha256 = "84a38d8e174d2effcd695480d68be87d9ca772aba64a5b984419a461937a252b";
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
  license = lib.licenses.asl20;
}
