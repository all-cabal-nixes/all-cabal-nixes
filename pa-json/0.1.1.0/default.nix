{ mkDerivation, aeson, aeson-better-errors, aeson-pretty, base
, bytestring, containers, hspec-core, hspec-expectations, lib
, pa-error-tree, pa-label, pa-prelude, scientific, text, time
, vector
}:
mkDerivation {
  pname = "pa-json";
  version = "0.1.1.0";
  sha256 = "5a57e29cc0f2e19a92f1efc6910cb7da820481293d44063bb9fec7c57fed28de";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty base bytestring containers
    hspec-core hspec-expectations pa-error-tree pa-label pa-prelude
    scientific text time vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Our JSON parsers/encoders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
