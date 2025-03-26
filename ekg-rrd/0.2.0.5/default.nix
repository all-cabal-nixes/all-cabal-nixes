{ mkDerivation, base, directory, ekg-core, HUnit, lib, mtl, process
, test-framework, test-framework-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "ekg-rrd";
  version = "0.2.0.5";
  sha256 = "e45f981f988f08e6c3f07fd3646e41ba3647808d5d5e8abb77f6bc7a3d87f0d1";
  libraryHaskellDepends = [
    base directory ekg-core mtl process text time unordered-containers
  ];
  testHaskellDepends = [
    base ekg-core HUnit test-framework test-framework-hunit text time
    unordered-containers
  ];
  homepage = "https://bitbucket.org/davecturner/ekg-rrd";
  description = "Passes ekg statistics to rrdtool";
  license = lib.licenses.bsd3;
}
