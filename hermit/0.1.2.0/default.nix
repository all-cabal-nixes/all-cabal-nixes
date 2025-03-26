{ mkDerivation, aeson, ansi-terminal, base, containers
, data-default, ghc, haskeline, kure, lib, marked-pretty, mtl
, process, stm, template-haskell, text
}:
mkDerivation {
  pname = "hermit";
  version = "0.1.2.0";
  sha256 = "c511ae4eeb318115e00aef5cd9fc2208f653de220df52884d46473c12dcfd8a5";
  revision = "1";
  editedCabalFile = "08scj8qli2q79isx93xwfqcw1c28qc133r4g873r7g1cw5nkprwv";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson ansi-terminal base containers data-default ghc haskeline kure
    marked-pretty mtl stm template-haskell text
  ];
  executableHaskellDepends = [ base process ];
  description = "Haskell Equational Reasoning Model-to-Implementation Tunnel";
  license = lib.licenses.bsd3;
  mainProgram = "hermit";
}
