{ mkDerivation, base, directory, haskeline, hmatrix, HTTP, lib
, linear, not-gloss, parsec, transformers
}:
mkDerivation {
  pname = "hfoil";
  version = "0.2.0.1";
  sha256 = "44bd8a927a7b44b2f8fecf58a61b9c2e5cc82309e4b587c847669cd3fbae0a79";
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
