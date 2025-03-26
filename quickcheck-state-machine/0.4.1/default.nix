{ mkDerivation, ansi-wl-pprint, async, base, bytestring, containers
, directory, doctest, exceptions, filelock, filepath, http-client
, lib, lifted-async, lifted-base, matrix, monad-control
, monad-logger, mtl, network, persistent, persistent-postgresql
, persistent-template, pretty-show, process, QuickCheck
, quickcheck-instances, random, resourcet, servant, servant-client
, servant-server, split, stm, strict, string-conversions, tasty
, tasty-hunit, tasty-quickcheck, text, tree-diff, vector, wai, warp
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.4.1";
  sha256 = "1bdb637d6099223277d96bc9cf7f186f812b5e1cab677f47904d4364ba4112ad";
  libraryHaskellDepends = [
    ansi-wl-pprint async base containers exceptions lifted-async
    lifted-base matrix monad-control mtl pretty-show QuickCheck random
    split stm tree-diff vector
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
