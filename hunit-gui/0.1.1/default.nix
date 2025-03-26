{ mkDerivation, base, cairo, gtk, HUnit, lib }:
mkDerivation {
  pname = "hunit-gui";
  version = "0.1.1";
  sha256 = "f2e2e8f5d24023737be2112d10c79b235434d39fa10343be776e1aab8b5c2836";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo gtk HUnit ];
  executableHaskellDepends = [ base cairo gtk HUnit ];
  homepage = "http://patch-tag.com/r/kwallmar/hunit_gui/home";
  description = "A GUI testrunner for HUnit";
  license = lib.licenses.publicDomain;
  mainProgram = "tests";
}
