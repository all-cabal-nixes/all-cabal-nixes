{ mkDerivation, ansi-terminal, array, base, containers
, data-default, directory, ghc, haskeline, kure, lib, marked-pretty
, mtl, operational, process, stm, template-haskell, transformers
}:
mkDerivation {
  pname = "hermit";
  version = "0.2.0.0";
  sha256 = "4dd24f3d3023e5196c697943eb3cff33f38c4530daf41fac1857ab9692507cad";
  revision = "1";
  editedCabalFile = "1zcsiy25kg9ni8anax655ffz62v1xr9zd8vp59wd9hgqjdl8yaj4";
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
