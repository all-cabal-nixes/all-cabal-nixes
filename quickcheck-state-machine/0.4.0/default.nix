{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, directory, exceptions, filelock, filepath, http-client, lib
, lifted-async, lifted-base, matrix, monad-control, monad-logger
, mtl, network, persistent, persistent-postgresql
, persistent-template, pretty-show, process, QuickCheck
, quickcheck-instances, random, resourcet, servant, servant-client
, servant-server, split, stm, strict, string-conversions, tasty
, tasty-quickcheck, text, tree-diff, vector, wai, warp
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.4.0";
  sha256 = "b86c2ae01232cff42067041a0ae797ee28d3837193c212fc12128e83e8c5f3b7";
  libraryHaskellDepends = [
    ansi-wl-pprint async base containers exceptions lifted-async
    lifted-base matrix monad-control mtl pretty-show QuickCheck random
    split stm tree-diff vector
  ];
  testHaskellDepends = [
    base bytestring directory filelock filepath http-client
    lifted-async matrix monad-control monad-logger mtl network
    persistent persistent-postgresql persistent-template process
    QuickCheck quickcheck-instances random resourcet servant
    servant-client servant-server strict string-conversions tasty
    tasty-quickcheck text tree-diff vector wai warp
  ];
  homepage = "https://github.com/advancedtelematic/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licenses.bsd3;
}
