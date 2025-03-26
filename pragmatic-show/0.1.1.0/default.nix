{ mkDerivation, base, lib, tasty, tasty-hunit, tasty-quickcheck
, vector-space
}:
mkDerivation {
  pname = "pragmatic-show";
  version = "0.1.1.0";
  sha256 = "4679280e4aac6d49c9ef06c7055b9a73e6c56abd8bbd07fadc59f90fdf6b7b7e";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/pragmatic-show";
  description = "Alternative Show class that gives shorter view if possible";
  license = lib.licenses.gpl3Only;
}
