{ mkDerivation, base, hedgehog, hpc, leancheck, lib, QuickCheck }:
mkDerivation {
  pname = "kudzu";
  version = "0.1.1.0";
  sha256 = "7e6852d8d7ee64660d0b19f9477ec70b97382ed84da1df86fee9683f3162376d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [ base hedgehog hpc leancheck QuickCheck ];
  executableHaskellDepends = [ base ];
  testHaskellDepends = [ base ];
  homepage = "https://github.com/shapr/kudzu";
  description = "coverage driven random testing framework";
  license = lib.licenses.bsd3;
  mainProgram = "kudzu";
}
