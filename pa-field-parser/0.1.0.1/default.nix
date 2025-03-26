{ mkDerivation, aeson, aeson-better-errors, attoparsec, base
, case-insensitive, containers, lib, pa-error-tree, pa-prelude
, scientific, semigroupoids, text
}:
mkDerivation {
  pname = "pa-field-parser";
  version = "0.1.0.1";
  sha256 = "e7fd0369898b6993e6e2aaab43e7cc84d173dc2d21eadca1884d2e7a780ad71f";
  libraryHaskellDepends = [
    aeson aeson-better-errors attoparsec base case-insensitive
    containers pa-error-tree pa-prelude scientific semigroupoids text
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "“Vertical” parsing of values";
  license = lib.licenses.bsd3;
}
