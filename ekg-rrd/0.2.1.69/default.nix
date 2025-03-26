{ mkDerivation, base, directory, ekg-core, HUnit, lib, mtl, process
, test-framework, test-framework-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "ekg-rrd";
  version = "0.2.1.69";
  sha256 = "7910a7b02c6f0e3137469f948b096a90c63f0234f9b24c928d85622f2107579c";
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
