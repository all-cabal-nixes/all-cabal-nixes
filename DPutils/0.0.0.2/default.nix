{ mkDerivation, base, containers, criterion, kan-extensions, lib
, parallel, pipes, QuickCheck, tasty, tasty-quickcheck, tasty-th
, vector
}:
mkDerivation {
  pname = "DPutils";
  version = "0.0.0.2";
  sha256 = "cfa99cdd515cffd20f5c20ad100d4793ea3d36f650a7c049bc7182efec5cc33e";
  libraryHaskellDepends = [
    base containers kan-extensions parallel pipes QuickCheck vector
  ];
  testHaskellDepends = [
    base containers kan-extensions parallel pipes QuickCheck tasty
    tasty-quickcheck tasty-th vector
  ];
  benchmarkHaskellDepends = [ base criterion vector ];
  homepage = "https://github.com/choener/DPutils";
  description = "utilities for DP";
  license = lib.licenses.bsd3;
}
