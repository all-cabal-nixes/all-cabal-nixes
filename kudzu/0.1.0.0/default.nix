{ mkDerivation, base, hedgehog, hpc, leancheck, lib, QuickCheck }:
mkDerivation {
  pname = "kudzu";
  version = "0.1.0.0";
  sha256 = "0e6d3a6dbe3a72617d02a1ec8f3f8bde6f6151b0109d84702ff14aa64f2462a4";
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
