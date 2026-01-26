{ mkDerivation, aeson, aeson-better-errors, attoparsec, base
, case-insensitive, containers, lib, pa-error-tree, pa-prelude
, scientific, semigroupoids, template-haskell, text, time
}:
mkDerivation {
  pname = "pa-field-parser";
  version = "0.2.0.1";
  sha256 = "db308050ec367545c6eadba2c6acf18f42f373ac955e441d044d5cfd1f897eb6";
  libraryHaskellDepends = [
    aeson aeson-better-errors attoparsec base case-insensitive
    containers pa-error-tree pa-prelude scientific semigroupoids
    template-haskell text time
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "“Vertical” parsing of values";
  license = lib.licensesSpdx."BSD-3-Clause";
}
