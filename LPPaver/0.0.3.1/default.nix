{ mkDerivation, aern2-mfun, aern2-mp, base, collect-errors
, containers, directory, lib, mixed-types-num, optparse-applicative
, parallel, pqueue, PropaFP, simplex-method
}:
mkDerivation {
  pname = "LPPaver";
  version = "0.0.3.1";
  sha256 = "eae4c517fa70eb7bb6337b8386864da32c3d26b97e79dd906353a1515adb762b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aern2-mfun aern2-mp base collect-errors containers directory
    mixed-types-num optparse-applicative parallel pqueue PropaFP
    simplex-method
  ];
  executableHaskellDepends = [
    aern2-mfun aern2-mp base collect-errors containers directory
    mixed-types-num optparse-applicative parallel pqueue PropaFP
    simplex-method
  ];
  testHaskellDepends = [
    aern2-mfun aern2-mp base collect-errors containers directory
    mixed-types-num optparse-applicative parallel pqueue PropaFP
    simplex-method
  ];
  homepage = "https://github.com/rasheedja/LPPaver#readme";
  description = "An automated prover targeting problems that involve nonlinear real arithmetic";
  license = lib.licenses.mpl20;
  mainProgram = "lppaver";
}
