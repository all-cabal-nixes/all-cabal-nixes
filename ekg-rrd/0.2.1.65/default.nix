{ mkDerivation, base, directory, ekg-core, HUnit, lib, mtl, process
, test-framework, test-framework-hunit, text, time
, unordered-containers
}:
mkDerivation {
  pname = "ekg-rrd";
  version = "0.2.1.65";
  sha256 = "36e4acdd235f93bcc2083072a654387332032ec9e4bdf2e09e63b223cd27b538";
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
