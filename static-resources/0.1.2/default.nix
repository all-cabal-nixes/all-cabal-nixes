{ mkDerivation, base, directory, hslogger, HUnit, lib, MissingH
, mtl, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "static-resources";
  version = "0.1.2";
  sha256 = "db39ddad61b9ec3d45dd1eec498722f56d6ec6e229bb07505d6245898824792b";
  libraryHaskellDepends = [
    base directory hslogger MissingH mtl syb time
  ];
  testHaskellDepends = [
    base directory hslogger HUnit MissingH mtl syb test-framework
    test-framework-hunit test-framework-quickcheck2 time
  ];
  description = "JavaScript and Css files concat for http optimization";
  license = lib.licenses.bsd3;
}
