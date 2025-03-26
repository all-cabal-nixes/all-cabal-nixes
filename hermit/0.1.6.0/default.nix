{ mkDerivation, aeson, ansi-terminal, base, containers
, data-default, directory, ghc, haskeline, kure, lib, marked-pretty
, mtl, process, stm, template-haskell, text
}:
mkDerivation {
  pname = "hermit";
  version = "0.1.6.0";
  sha256 = "46a3dbd6f9b1b0cb1e5f96610e5537cb829b4e713a435576a1180b73592740b9";
  revision = "1";
  editedCabalFile = "1cw9ic1y59hfz2z2izdzn38mazimfka9h8vrh1jz5pw70klqwygy";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers data-default ghc haskeline kure
    marked-pretty mtl stm template-haskell text
  ];
  executableHaskellDepends = [ base directory process ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
