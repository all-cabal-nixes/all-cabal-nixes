{ mkDerivation, aern2-mfun, aern2-mp, base, collect-errors
, containers, directory, filepath, lib, mixed-types-num
, optparse-applicative, parallel, pqueue, PropaFP, simplex-method
}:
mkDerivation {
  pname = "LPPaver";
  version = "0.0.5.0";
  sha256 = "5e7dc7b7255d09f79d7034d74b2992dfac7ed0bbc620386e727c1aa022194f8e";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aern2-mfun aern2-mp base collect-errors containers directory
    mixed-types-num optparse-applicative parallel pqueue PropaFP
    simplex-method
  ];
  executableHaskellDepends = [
    aern2-mfun aern2-mp base collect-errors containers directory
    filepath mixed-types-num optparse-applicative parallel pqueue
    PropaFP simplex-method
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
