{ mkDerivation, aeson, aeson-better-errors, attoparsec, base
, case-insensitive, containers, lib, pa-error-tree, pa-prelude
, scientific, semigroupoids, text
}:
mkDerivation {
  pname = "pa-field-parser";
  version = "0.1.0.0";
  sha256 = "e6c65bcf4368a9d7428a7b8e0666d5adc882e74074ad4943090d538d08068619";
  libraryHaskellDepends = [
    aeson aeson-better-errors attoparsec base case-insensitive
    containers pa-error-tree pa-prelude scientific semigroupoids text
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "“Vertical” parsing of values";
  license = lib.licenses.bsd3;
}
