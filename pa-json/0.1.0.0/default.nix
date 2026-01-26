{ mkDerivation, aeson, aeson-better-errors, base, containers
, hspec-core, hspec-expectations, lib, pa-error-tree, pa-label
, pa-prelude, scientific, text, time, vector
}:
mkDerivation {
  pname = "pa-json";
  version = "0.1.0.0";
  sha256 = "ec02f78c2f70e15a0cae32134068719d55137d0e1a5a1dd616302f8de33e6a52";
  libraryHaskellDepends = [
    aeson aeson-better-errors base containers hspec-core
    hspec-expectations pa-error-tree pa-label pa-prelude scientific
    text time vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Our JSON parsers/encoders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
