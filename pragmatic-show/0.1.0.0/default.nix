{ mkDerivation, base, lib, tasty, tasty-hunit, tasty-quickcheck
, vector-space
}:
mkDerivation {
  pname = "pragmatic-show";
  version = "0.1.0.0";
  sha256 = "ec0cf75435e26a3544f3bf1093900bce11d4e2b1065a6160a67428c67d6485f7";
  revision = "1";
  editedCabalFile = "0wps8vflqb9gsnzrw074ni2i784bhilgb1c22qgg1kr5vrr1pd02";
  libraryHaskellDepends = [ base ];
  testHaskellDepends = [
    base tasty tasty-hunit tasty-quickcheck vector-space
  ];
  homepage = "https://github.com/leftaroundabout/pragmatic-show";
  description = "Alternative Show class that gives shorter view if possible";
  license = lib.licenses.gpl3Only;
}
