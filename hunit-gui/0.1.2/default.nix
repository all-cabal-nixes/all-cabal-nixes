{ mkDerivation, base, cairo, gtk, haskell98, HUnit, lib }:
mkDerivation {
  pname = "hunit-gui";
  version = "0.1.2";
  sha256 = "7b7072c07a74739b7b66bd11e6b8f160a29ce59589ed95a6e254d411212ba642";
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
