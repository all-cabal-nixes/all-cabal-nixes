{ mkDerivation, base, directory, filepath, hslogger, HUnit, lib
, MissingH, mtl, old-time, process, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "static-resources";
  version = "0.1.5.4";
  sha256 = "5227f2207c19a7b1606a94775293f7230ceabc40a747bf93a5540373b4ed0a90";
  libraryHaskellDepends = [
    base directory filepath hslogger MissingH mtl old-time process syb
    time
  ];
  testHaskellDepends = [
    base directory hslogger HUnit MissingH mtl old-time syb
    test-framework test-framework-hunit test-framework-quickcheck2 time
  ];
  description = "JavaScript and Css files concat for http optimization. Now with LESS suppor.";
  license = lib.licenses.bsd3;
}
