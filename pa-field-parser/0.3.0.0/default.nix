{ mkDerivation, aeson, aeson-better-errors, attoparsec, base
, case-insensitive, containers, lib, pa-error-tree, pa-prelude
, scientific, semigroupoids, template-haskell, text, time
}:
mkDerivation {
  pname = "pa-field-parser";
  version = "0.3.0.0";
  sha256 = "528c2b6bf5ad6454861b059c7eb6924f4c32bcb5b8faa4c2389d9ddfd92fcd57";
  libraryHaskellDepends = [
    aeson aeson-better-errors attoparsec base case-insensitive
    containers pa-error-tree pa-prelude scientific semigroupoids
    template-haskell text time
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "“Vertical” parsing of values";
  license = lib.licenses.bsd3;
}
