{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, directory, doctest, exceptions, filelock, filepath, http-client
, lib, lifted-async, matrix, monad-control, monad-logger, mtl
, network, persistent, persistent-postgresql, persistent-template
, pretty-show, process, QuickCheck, quickcheck-instances, random
, resourcet, servant, servant-client, servant-server, split, stm
, strict, string-conversions, tasty, tasty-hunit, tasty-quickcheck
, text, tree-diff, vector, wai, warp
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.4.2";
  sha256 = "a38906b129bd88d471515e6b0757edb0af496bb5cb4a2306dad436ede12042e9";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers exceptions lifted-async matrix
    monad-control mtl pretty-show QuickCheck split stm tree-diff vector
  ];
  testHaskellDepends = [
    base bytestring directory doctest filelock filepath http-client
    lifted-async matrix monad-control monad-logger mtl network
    persistent persistent-postgresql persistent-template process
    QuickCheck quickcheck-instances random resourcet servant
    servant-client servant-server stm strict string-conversions tasty
    tasty-hunit tasty-quickcheck text tree-diff vector wai warp
  ];
  homepage = "https://github.com/advancedtelematic/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licenses.bsd3;
}
