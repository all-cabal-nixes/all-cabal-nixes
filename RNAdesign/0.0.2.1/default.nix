{ mkDerivation, array, base, BiobaseTurner, BiobaseVienna
, BiobaseXNA, cmdargs, containers, fgl, fgl-extras-decompositions
, lens, lib, monad-primitive, mwc-random-monad, parallel, parsec
, ParsecTools, primitive, PrimitiveArray, random, RNAFold
, transformers, tuple, vector, ViennaRNA-bindings
}:
mkDerivation {
  pname = "RNAdesign";
  version = "0.0.2.1";
  sha256 = "e7bf8616704e55af7bf9b119fc651b9f91e599aaa821e9f18cdb1ffda49d6773";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base BiobaseTurner BiobaseVienna BiobaseXNA containers fgl
    fgl-extras-decompositions lens monad-primitive mwc-random-monad
    parallel parsec ParsecTools primitive PrimitiveArray random RNAFold
    transformers tuple vector ViennaRNA-bindings
  ];
  executableHaskellDepends = [
    array base BiobaseTurner BiobaseVienna BiobaseXNA cmdargs
    containers fgl fgl-extras-decompositions lens monad-primitive
    mwc-random-monad parallel parsec ParsecTools primitive
    PrimitiveArray random RNAFold transformers tuple vector
    ViennaRNA-bindings
  ];
  description = "Multi-target RNA sequence design";
  license = lib.licenses.gpl3Only;
  mainProgram = "RNAdesign";
}
