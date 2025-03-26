{ mkDerivation, base, comonad-transformers, data-lens, lib
, transformers
}:
mkDerivation {
  pname = "partial-lens";
  version = "0.0.1";
  sha256 = "48c96300942d503ea8b2c2d949a4965d76d60029c4c164452778a8405d32f768";
  libraryHaskellDepends = [
    base comonad-transformers data-lens transformers
  ];
  description = "Haskell 98 Partial Lenses";
  license = lib.licenses.mit;
}
