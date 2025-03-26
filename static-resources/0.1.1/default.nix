{ mkDerivation, base, directory, hslogger, HUnit, lib, MissingH
, mtl, syb, test-framework, test-framework-hunit
, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "static-resources";
  version = "0.1.1";
  sha256 = "5a9a1a980e1103ba90c4bb7cdf5564d8cee73ac97a0dc31f569352c1a8383590";
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
