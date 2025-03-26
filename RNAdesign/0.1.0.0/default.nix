{ mkDerivation, array, base, BiobaseTurner, BiobaseVienna
, BiobaseXNA, cmdargs, containers, fgl, fgl-extras-decompositions
, lens, lib, monad-primitive, mwc-random-monad, parallel, parsec
, ParsecTools, primitive, PrimitiveArray, random, RNAFold
, transformers, tuple, vector, ViennaRNA-bindings
}:
mkDerivation {
  pname = "RNAdesign";
  version = "0.1.0.0";
  sha256 = "845c9c561b3140005b5985d621dafcbaf79442b30f1929463d69248016cb8e3d";
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
