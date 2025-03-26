{ mkDerivation, base, lib, portray-diff, portray-pretty, QuickCheck
}:
mkDerivation {
  pname = "portray-diff-quickcheck";
  version = "0.1.0.0";
  sha256 = "2254c6a0cf573969beb74a3612eec009c1382e3fdb4dae462beeaa85bc402ece";
  revision = "5";
  editedCabalFile = "0v31pb94cn8i5lazmhnzmlaqz73n7sracpjr6dqlijn85nfrzkia";
  libraryHaskellDepends = [
    base portray-diff portray-pretty QuickCheck
  ];
  homepage = "https://github.com/google/hs-portray#readme";
  description = "QuickCheck tests with portray-diff";
  license = lib.licenses.asl20;
}
