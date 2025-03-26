{ mkDerivation, base, directory, gloss, haskeline, hmatrix, HTTP
, lib, MissingH, transformers
}:
mkDerivation {
  pname = "hfoil";
  version = "0.1.1";
  sha256 = "f2ee3364837eb06360444b7526e77b75120e0e9678275df622bf00b8d6803484";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base directory gloss haskeline hmatrix HTTP MissingH transformers
  ];
  description = "Hess-Smith panel code for inviscid 2-d airfoil analysis";
  license = lib.licenses.bsd3;
  mainProgram = "hfoil";
}
