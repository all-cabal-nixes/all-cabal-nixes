{ mkDerivation, base, directory, gloss, haskeline, hmatrix, HTTP
, lib, MissingH, transformers
}:
mkDerivation {
  pname = "hfoil";
  version = "0.1.2";
  sha256 = "bc4fb4e14ef1f9357ed64c0c449de5d698dbd773fb3c668c9d484bb58eeca260";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory gloss haskeline hmatrix HTTP MissingH transformers
  ];
  description = "Hess-Smith panel code for inviscid 2-d airfoil analysis";
  license = lib.licenses.bsd3;
  mainProgram = "hfoil";
}
