{ mkDerivation, ansi-terminal, array, base, containers
, data-default, directory, ghc, haskeline, kure, lib, marked-pretty
, mtl, operational, process, stm, temporary, terminfo, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "0.4.0.0";
  sha256 = "a3a2706393bd1cbe130cc02344781c99f63aae84419b9649cb922cb1645465a5";
  revision = "1";
  editedCabalFile = "0p74h86d3k0wymxrx3y7kwx9ysvffq6zg2pkq3nbgk9qqxmcg8fz";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default ghc haskeline kure
    marked-pretty mtl operational process stm temporary terminfo
    transformers
  ];
  executableHaskellDepends = [ base directory process ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
