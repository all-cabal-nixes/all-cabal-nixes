{ mkDerivation, base, criterion, ghc-prim, lens-family-core, lib
, pipes, primitive, readable, template-haskell, text, transformers
, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.1.1";
  sha256 = "3fb7e067b2ec283cc86491819a44784b5c076a0c00095454b58dedd537c7f684";
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
