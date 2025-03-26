{ mkDerivation, base, cairo, gtk, HUnit, lib }:
mkDerivation {
  pname = "hunit-gui";
  version = "0.1";
  sha256 = "220dbd97f6c651766206a8e26f07e5f50ba22fa41605bc4b3672ea0023183181";
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
