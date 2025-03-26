{ mkDerivation, ansi-terminal, array, base, containers
, data-default, directory, ghc, haskeline, kure, lib, marked-pretty
, mtl, operational, process, stm, template-haskell, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "0.1.8.0";
  sha256 = "71d4ce036c3cc639eacede83feb1affecdcb5f967b49e498319f59fa6f67f831";
  revision = "1";
  editedCabalFile = "1yr3k2r5dxiiwgcnb9dhila8063vz6bv76zzfza5cby1g3hciw9g";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    ansi-terminal array base containers data-default ghc haskeline kure
    marked-pretty mtl operational stm template-haskell transformers
  ];
  executableHaskellDepends = [ base directory process ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
