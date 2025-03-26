{ mkDerivation, base, lib, tasty, tasty-hunit, tasty-quickcheck
, vector-space
}:
mkDerivation {
  pname = "pragmatic-show";
  version = "0.1.0.2";
  sha256 = "f47690c21eef8c9065d3f69feb4ad5850abd943f7b05a21483d4a10d5b26d673";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/pragmatic-show";
  description = "Alternative Show class that gives shorter view if possible";
  license = lib.licenses.gpl3Only;
}
