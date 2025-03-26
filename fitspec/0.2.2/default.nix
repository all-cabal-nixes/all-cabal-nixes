{ mkDerivation, base, cmdargs, leancheck, lib, pretty
, template-haskell
}:
mkDerivation {
  pname = "fitspec";
  version = "0.2.2";
  sha256 = "1ac0034895c4ef1797b641a439d300910d3920cf7f02c00bbab3dae16a965e3d";
  libraryHaskellDepends = [
    base cmdargs leancheck template-haskell
  ];
  testHaskellDepends = [ base cmdargs leancheck template-haskell ];
  benchmarkHaskellDepends = [
    base cmdargs leancheck pretty template-haskell
  ];
  homepage = "https://github.com/rudymatela/fitspec#readme";
  description = "refining property sets for testing Haskell programs";
  license = lib.licenses.bsd3;
}
