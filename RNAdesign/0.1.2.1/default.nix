{ mkDerivation, array, base, BiobaseTurner, BiobaseVienna
, BiobaseXNA, bytestring, cmdargs, containers, fgl
, fgl-extras-decompositions, file-embed, lens, lib, monad-primitive
, mwc-random-monad, parallel, parsec, ParsecTools, primitive
, PrimitiveArray, random, RNAFold, transformers, tuple, vector
, ViennaRNA-bindings
}:
mkDerivation {
  pname = "RNAdesign";
  version = "0.1.2.1";
  sha256 = "445d70f8b4197a8daf8454410852ec6c17ddaeb6e53a5b8ecc3ca202a581f08e";
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
