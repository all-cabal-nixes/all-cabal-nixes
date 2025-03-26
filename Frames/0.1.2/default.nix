{ mkDerivation, base, criterion, ghc-prim, lens-family-core, lib
, pipes, primitive, readable, template-haskell, text, transformers
, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.2";
  sha256 = "4cc99977bb43f905b7407c4cfb6f4af1e28380542dd8475914de94c9a0248484";
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
