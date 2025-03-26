{ mkDerivation, base, Cabal, lens, lib, strict, system-fileio
, system-filepath, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "cabal-lenses";
  version = "0.8.0";
  sha256 = "c040bd5f2d0098cb4d482a6e17ec0534aaa2f8949c9e3589cad861946445e2f7";
  revision = "1";
  editedCabalFile = "1ij976phgmx7y7v9kbbwqqfkm8vnrggh1qry6wsbbq7f6qb0c0dq";
  libraryHaskellDepends = [
    base Cabal lens strict system-fileio system-filepath text
    transformers unordered-containers
  ];
  description = "Lenses and traversals for the Cabal library";
  license = lib.licenses.bsd3;
}
