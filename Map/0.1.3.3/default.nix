{ mkDerivation, base, containers, either-both, filtrable, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "Map";
  version = "0.1.3.3";
  sha256 = "245645bc212d6f230bdfb330adafc9786e84a7eac5c4e0dc9f311d2a21280b18";
  libraryHaskellDepends = [
    base containers either-both filtrable util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Class of key-value maps";
  license = lib.licenses.bsd3;
}
