{ mkDerivation, base, gloss, gloss-raster, JuicyPixels-repa, lib
, QuickCheck, random, repa, repa-algorithms, vector
}:
mkDerivation {
  pname = "falling-turnip";
  version = "0.1.0.0";
  sha256 = "f341317b8935ca620d4e4e8074788c3e245f54ec3e566acd275c2ebea594b90c";
  isLibrary = false;
  isExecutable = true;
  enableSeparateDataOutput = true;
  executableHaskellDepends = [
    base gloss gloss-raster JuicyPixels-repa QuickCheck random repa
    repa-algorithms vector
  ];
  homepage = "http://github.com/tranma/falling-turnip";
  description = "Falling sand game/cellular automata simulation using regular parallel arrays";
  license = lib.licenses.bsd3;
  mainProgram = "falling-turnip";
}
