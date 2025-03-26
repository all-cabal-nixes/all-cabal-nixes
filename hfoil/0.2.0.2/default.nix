{ mkDerivation, base, directory, haskeline, hmatrix, HTTP, lib
, linear, not-gloss, parsec, transformers
}:
mkDerivation {
  pname = "hfoil";
  version = "0.2.0.2";
  sha256 = "417e52d9817d74051e41ff1c24434be002fa32d04fa271d220a2b11ca8f3964b";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory haskeline hmatrix HTTP linear not-gloss parsec
    transformers
  ];
  executableHaskellDepends = [ base ];
  description = "Hess-Smith panel code for inviscid 2-d airfoil analysis";
  license = lib.licenses.bsd3;
  mainProgram = "hfoil";
}
