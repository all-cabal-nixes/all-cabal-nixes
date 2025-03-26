{ mkDerivation, base, cairo, gtk, haskell98, HUnit, lib }:
mkDerivation {
  pname = "hunit-gui";
  version = "0.1.3";
  sha256 = "2c034a5d4e732e0294eb99549b7c7cb48054eee6b78f38cf2fbc5532d3c51c8e";
  isLibrary = true;
  isExecutable = true;
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base cairo gtk haskell98 HUnit ];
  executableHaskellDepends = [ base cairo gtk haskell98 HUnit ];
  homepage = "http://patch-tag.com/r/kwallmar/hunit_gui/home";
  description = "A GUI testrunner for HUnit";
  license = lib.licenses.publicDomain;
  mainProgram = "tests";
}
