{ mkDerivation, base, directory, filepath, hslogger, HUnit, lib
, MissingH, mtl, old-time, process, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "static-resources";
  version = "0.1.7";
  sha256 = "a9a2ac8b6759e149a0509e941f6e44dedb4c85dd86e81a2a00380a1aec9dc971";
  libraryHaskellDepends = [
    base directory filepath hslogger MissingH mtl old-time process syb
    time
  ];
  testHaskellDepends = [
    base directory hslogger HUnit MissingH mtl old-time syb
    test-framework test-framework-hunit test-framework-quickcheck2 time
  ];
  description = "JavaScript and Css files concat for http optimization. Now with LESS support.";
  license = lib.licenses.bsd3;
}
