{ mkDerivation, base, criterion, ghc-prim, lib, pipes, primitive
, readable, template-haskell, text, transformers, vector, vinyl
}:
mkDerivation {
  pname = "Frames";
  version = "0.1.4";
  sha256 = "3330b53867f07959c58b2cfc237390422ea08ca474b329547f092b6cb2bf39a0";
  revision = "1";
  editedCabalFile = "1zbjxi0g2wzdfhpzrs39zbm15wfi8lav8d6p9abvw1x8lq4kqvwm";
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
