{ mkDerivation, aeson, ansi-terminal, base, containers
, data-default, directory, ghc, haskeline, kure, lib, marked-pretty
, mtl, process, stm, template-haskell, text
}:
mkDerivation {
  pname = "hermit";
  version = "0.1.4.0";
  sha256 = "4a426211c00bd7d54c88019e59586f0340257e6368437c211bcb838d1f856692";
  revision = "1";
  editedCabalFile = "0l5sp9rj3g1s79n1zb0nvlgy0v1a0rrvc5m0kz4pvb2p5n8jsjx0";
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
