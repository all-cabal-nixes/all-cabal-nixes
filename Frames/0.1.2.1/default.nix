{ mkDerivation, base, criterion, ghc-prim, lens-family-core, lib
, pipes, primitive, readable, template-haskell, text, transformers
, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.2.1";
  sha256 = "3e98ce3aa849d7912b955f6f0e4898fd3f59d2e2961189c02d7a4c6c0174816f";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base ghc-prim pipes primitive readable template-haskell text
    transformers vector vinyl
  ];
  benchmarkHaskellDepends = [
    base criterion lens-family-core pipes transformers
  ];
  description = "Data frames For working with tabular data files";
  license = lib.licenses.bsd3;
}
