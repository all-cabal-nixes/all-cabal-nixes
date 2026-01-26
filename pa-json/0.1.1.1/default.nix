{ mkDerivation, aeson, aeson-better-errors, aeson-pretty, base
, bytestring, containers, hspec-core, hspec-expectations, lib
, pa-error-tree, pa-label, pa-prelude, scientific, text, time
, vector
}:
mkDerivation {
  pname = "pa-json";
  version = "0.1.1.1";
  sha256 = "fe8ab3635d858d0ebbd42f645ce249fd7a88f32cde7200b0a21e25344b761dfc";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty base bytestring containers
    hspec-core hspec-expectations pa-error-tree pa-label pa-prelude
    scientific text time vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Our JSON parsers/encoders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
