{ mkDerivation, base, cairo, gtk, haskell98, HUnit, lib }:
mkDerivation {
  pname = "hunit-gui";
  version = "0.1.4";
  sha256 = "c0f0c4da19cfc04bf2bf3f50ccd21fbba1ca588f0851eb989020e3dbe513fe73";
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
