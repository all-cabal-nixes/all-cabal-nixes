{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, tasty-quickcheck, vector-space
}:
mkDerivation {
  pname = "pragmatic-show";
  version = "0.2.0.0";
  sha256 = "4e88702db721fd4ef9750fa0324f81783032fd7b659b9b573c71a46d57cb4929";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/pragmatic-show";
  description = "Alternative Show class that gives shorter view if possible";
  license = lib.licenses.gpl3Only;
}
