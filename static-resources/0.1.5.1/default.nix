{ mkDerivation, base, directory, filepath, hslogger, HUnit, lib
, MissingH, mtl, old-time, process, syb, test-framework
, test-framework-hunit, test-framework-quickcheck2, time
}:
mkDerivation {
  pname = "static-resources";
  version = "0.1.5.1";
  sha256 = "526b8bd633d8078837ac31604c093743a5e0a3462f0dc13c4b9fae531a870a85";
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
