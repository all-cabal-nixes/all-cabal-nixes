{ mkDerivation, base, containers, either-both, filtrable, lib
, smallcheck, tasty, tasty-smallcheck, util
}:
mkDerivation {
  pname = "Map";
  version = "0.1.1.0";
  sha256 = "01fb466822270ac88a2b702f47ac8011b4cfe594885ef4002add175742f0ba74";
  libraryHaskellDepends = [
    base containers either-both filtrable util
  ];
  testHaskellDepends = [ base smallcheck tasty tasty-smallcheck ];
  description = "Class of key-value maps";
  license = lib.licenses.bsd3;
}
