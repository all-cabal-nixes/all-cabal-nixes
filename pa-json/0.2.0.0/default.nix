{ mkDerivation, aeson, aeson-better-errors, aeson-pretty, base
, bytestring, containers, hspec-core, hspec-expectations, lib
, pa-error-tree, pa-label, pa-prelude, scientific, text, time
, vector
}:
mkDerivation {
  pname = "pa-json";
  version = "0.2.0.0";
  sha256 = "b57ef3888b8ea3230925675eccd6affbc3d296fc8762f5937435af4bdbd276e4";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty base bytestring containers
    hspec-core hspec-expectations pa-error-tree pa-label pa-prelude
    scientific text time vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Our JSON parsers/encoders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
