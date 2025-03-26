{ mkDerivation, array, base, BiobaseTurner, BiobaseVienna
, BiobaseXNA, bytestring, cmdargs, containers, fgl
, fgl-extras-decompositions, file-embed, lens, lib, monad-primitive
, mwc-random-monad, parallel, parsec, ParsecTools, primitive
, PrimitiveArray, random, RNAFold, transformers, tuple, vector
, ViennaRNA-bindings
}:
mkDerivation {
  pname = "RNAdesign";
  version = "0.1.1.0";
  sha256 = "fff6e0d051dc73b57b6fdfa38230d6d02723d00d1c755b17ad79751938c7e70d";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base BiobaseTurner BiobaseVienna BiobaseXNA containers fgl
    fgl-extras-decompositions lens monad-primitive mwc-random-monad
    parallel parsec ParsecTools primitive PrimitiveArray random RNAFold
    transformers tuple vector ViennaRNA-bindings
  ];
  executableHaskellDepends = [ bytestring cmdargs file-embed ];
  description = "Multi-target RNA sequence design";
  license = lib.licenses.gpl3Only;
  mainProgram = "RNAdesign";
}
