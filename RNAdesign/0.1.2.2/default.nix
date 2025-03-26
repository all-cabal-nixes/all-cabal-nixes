{ mkDerivation, array, base, BiobaseTurner, BiobaseVienna
, BiobaseXNA, bytestring, cmdargs, containers, fgl
, fgl-extras-decompositions, file-embed, lens, lib, monad-primitive
, mwc-random-monad, parallel, parsec, ParsecTools, primitive
, PrimitiveArray, random, RNAFold, transformers, tuple, vector
, ViennaRNA-bindings
}:
mkDerivation {
  pname = "RNAdesign";
  version = "0.1.2.2";
  sha256 = "4f955d9cbc1a12b90f60779a9626d27a2e0d3bd48ae453c94900cee6235faee1";
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
