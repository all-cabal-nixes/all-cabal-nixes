{ mkDerivation, base, directory, ekg-core, HUnit, lib, mtl, process
, test-framework, test-framework-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "ekg-rrd";
  version = "0.2.0.14";
  sha256 = "7162e5fc6774e758e2bd60cc64e6d58f83486992ad5f32466351519152353a1e";
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
