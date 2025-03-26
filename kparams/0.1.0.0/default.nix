{ mkDerivation, base, HUnit, lib }:
mkDerivation {
  pname = "kparams";
  version = "0.1.0.0";
  sha256 = "a0d3b7f806ebac07dae231caf70af2ff9e7512e4e8a84eb8c9d72a51f1503560";
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
