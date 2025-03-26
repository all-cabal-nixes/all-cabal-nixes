{ mkDerivation, aeson, ansi-wl-pprint, array, base, bifunctors
, bytestring, containers, directory, doctest, exceptions, filelock
, filepath, generic-data, graphviz, hashable, hashtables, hs-rqlite
, http-client, lib, markov-chain-usage-model, matrix, monad-logger
, mtl, network, persistent, persistent-postgresql
, persistent-sqlite, persistent-template, postgresql-simple
, pretty-show, process, QuickCheck, quickcheck-instances, random
, resource-pool, resourcet, servant, servant-client, servant-server
, sop-core, split, stm, strict, string-conversions, tasty
, tasty-hunit, tasty-quickcheck, text, time, tree-diff, unliftio
, unliftio-core, vector, wai, warp
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.7.2";
  sha256 = "edc61d7e548cbf1409c2cb8782efcc45aa5613f34d20a4f3c1cc39b530e07460";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers directory exceptions filepath
    generic-data graphviz markov-chain-usage-model matrix mtl
    pretty-show process QuickCheck random sop-core split text time
    tree-diff unliftio
  ];
  testHaskellDepends = [
    aeson array base bifunctors bytestring containers directory doctest
    filelock filepath hashable hashtables hs-rqlite http-client
    monad-logger mtl network persistent persistent-postgresql
    persistent-sqlite persistent-template postgresql-simple pretty-show
    process QuickCheck quickcheck-instances random resource-pool
    resourcet servant servant-client servant-server split stm strict
    string-conversions tasty tasty-hunit tasty-quickcheck text
    tree-diff unliftio unliftio-core vector wai warp
  ];
  homepage = "https://github.com/stevana/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licenses.bsd3;
}
