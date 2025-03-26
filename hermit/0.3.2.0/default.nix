{ mkDerivation, ansi-terminal, array, base, containers
, data-default, directory, ghc, haskeline, kure, lib, marked-pretty
, mtl, operational, process, stm, template-haskell, temporary
, terminfo, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "0.3.2.0";
  sha256 = "04dee734d8a99b9ad9572a3787c775dd4678e3879feb20bb8e1a332d89120792";
  revision = "1";
  editedCabalFile = "0rjb35k7d2yyqbkl730bhx281k3nwg1j49ldknnmk9xqifdbn6fr";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default ghc haskeline kure
    marked-pretty mtl operational process stm template-haskell
    temporary terminfo transformers
  ];
  executableHaskellDepends = [ base directory process ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
