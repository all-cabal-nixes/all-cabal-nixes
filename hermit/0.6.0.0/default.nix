{ mkDerivation, alex, ansi-terminal, array, base, containers
, data-default, directory, ghc, happy, haskeline, kure, lib
, marked-pretty, mtl, operational, process, stm, temporary
, terminfo, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "0.6.0.0";
  sha256 = "34812833f9bbb95524f42bfc4d59d3c5ae32a8e8d49703d616d9b93205293ea7";
  revision = "1";
  editedCabalFile = "1dyl7waxk3r6r1nb89xdg600ni9cxcn3qxhss67k4c65wiv6r2bs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default directory ghc
    haskeline kure marked-pretty mtl operational process stm temporary
    terminfo transformers
  ];
  libraryToolDepends = [ alex happy ];
  executableHaskellDepends = [ base ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
