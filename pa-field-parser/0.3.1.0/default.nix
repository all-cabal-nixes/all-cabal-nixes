{ mkDerivation, aeson, aeson-better-errors, attoparsec, base
, case-insensitive, containers, lib, pa-error-tree, pa-prelude
, scientific, semigroupoids, template-haskell, text, time
}:
mkDerivation {
  pname = "pa-field-parser";
  version = "0.3.1.0";
  sha256 = "ab4e0e4318a09b5bf74a3c1822566f62df93eb0fb3b43dc7182d2244e2bc04f2";
  libraryHaskellDepends = [
    aeson aeson-better-errors attoparsec base case-insensitive
    containers pa-error-tree pa-prelude scientific semigroupoids
    template-haskell text time
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "“Vertical” parsing of values";
  license = lib.licenses.bsd3;
}
