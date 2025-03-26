{ mkDerivation, base, criterion, ghc-prim, lib, pipes, primitive
, readable, template-haskell, text, transformers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.8";
  sha256 = "5b695c025c1e153d40b5ac8a526ca4986b1b4ae9350354e6373593b15d9c3e57";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim pipes primitive readable template-haskell text
    transformers vector vinyl
  ];
  benchmarkHaskellDepends = [ base criterion pipes transformers ];
  description = "Data frames For working with tabular data files";
  license = lib.licenses.bsd3;
}
