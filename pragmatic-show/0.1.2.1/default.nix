{ mkDerivation, base, containers, lib, tasty, tasty-hunit
, tasty-quickcheck, vector-space
}:
mkDerivation {
  pname = "pragmatic-show";
  version = "0.1.2.1";
  sha256 = "353b4a21366713471895e7ae7f5036657079797328196be9348ad9b643907ec4";
  libraryHaskellDepends = [ base containers ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/pragmatic-show";
  description = "Alternative Show class that gives shorter view if possible";
  license = lib.licenses.gpl3Only;
}
