{ mkDerivation, aeson, aeson-better-errors, attoparsec, base
, case-insensitive, containers, lib, pa-error-tree, pa-prelude
, scientific, semigroupoids, template-haskell, text, time
}:
mkDerivation {
  pname = "pa-field-parser";
  version = "0.2.0.0";
  sha256 = "9e4e09a0be50b4b58b40fea88e74f6fe775c0cc7dda2f11c59c189bdb1e3bf63";
  libraryHaskellDepends = [
    aeson aeson-better-errors attoparsec base case-insensitive
    containers pa-error-tree pa-prelude scientific semigroupoids
    template-haskell text time
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "“Vertical” parsing of values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
