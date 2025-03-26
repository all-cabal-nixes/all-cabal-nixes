{ mkDerivation, ansi-wl-pprint, base, bytestring, containers
, directory, doctest, exceptions, filelock, filepath, http-client
, lib, matrix, monad-logger, mtl, network, persistent
, persistent-postgresql, persistent-template, pretty-show, process
, QuickCheck, quickcheck-instances, random, resourcet, servant
, servant-client, servant-server, split, strict, string-conversions
, tasty, tasty-hunit, tasty-quickcheck, text, tree-diff, unliftio
, vector, wai, warp
}:
mkDerivation {
  pname = "quickcheck-state-machine";
  version = "0.5.0";
  sha256 = "5253724611452234446ef3629dabb2850980b07bb7809c17ebfc6fe88830ba71";
  libraryHaskellDepends = [
    ansi-wl-pprint base containers exceptions matrix mtl pretty-show
    QuickCheck split tree-diff unliftio vector
  ];
  testHaskellDepends = [
    base bytestring containers directory doctest filelock filepath
    http-client matrix monad-logger mtl network persistent
    persistent-postgresql persistent-template process QuickCheck
    quickcheck-instances random resourcet servant servant-client
    servant-server strict string-conversions tasty tasty-hunit
    tasty-quickcheck text tree-diff unliftio vector wai warp
  ];
  homepage = "https://github.com/advancedtelematic/quickcheck-state-machine#readme";
  description = "Test monadic programs using state machine based models";
  license = lib.licenses.bsd3;
}
