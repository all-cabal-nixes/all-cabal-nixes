{ mkDerivation, base, criterion, ghc-prim, lib, pipes, primitive
, readable, template-haskell, text, transformers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.6";
  sha256 = "7a7a6639b04e9650d5dde93bb67bc0f26b053fd3456a34808f39640a0f780a50";
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
