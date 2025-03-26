{ mkDerivation, ansi-terminal, array, base, containers
, data-default, directory, ghc, haskeline, kure, lib, marked-pretty
, mtl, operational, process, stm, template-haskell, temporary
, terminfo, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "0.3.0.0";
  sha256 = "1a7bc002d393e0089841de01123e633c2d3248fb548ee2843d55c493f21f98b1";
  revision = "1";
  editedCabalFile = "09bs3jq8gm148sysqj2ga3max6mmim35ljprd91ad57ifvgbn4ya";
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
