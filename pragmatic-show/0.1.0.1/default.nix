{ mkDerivation, base, lib, tasty, tasty-hunit, tasty-quickcheck
, vector-space
}:
mkDerivation {
  pname = "pragmatic-show";
  version = "0.1.0.1";
  sha256 = "2ba310656ab69e117e7732ed9d258118297cc606de0e661d5bb3d4d67a526dc6";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/pragmatic-show";
  description = "Alternative Show class that gives shorter view if possible";
  license = lib.licenses.gpl3Only;
}
