{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "kparams";
  version = "0.1.0.1";
  sha256 = "1a61139e74ceb5598d42675784910246ed1789e3ecc0aadc690cbf3c38ef60fd";
  isLibrary = false;
  isExecutable = true;
  libraryHaskellDepends = [ base ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base HUnit ];
  doHaddock = false;
  description = "Extracts values from /proc/cmdline";
  license = lib.licenses.mit;
  mainProgram = "kparams";
}
