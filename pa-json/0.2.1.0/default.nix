{ mkDerivation, aeson, aeson-better-errors, aeson-pretty, base
, base64-bytestring, bytestring, containers, hspec-core
, hspec-expectations, lib, pa-error-tree, pa-label, pa-prelude
, scientific, text, time, vector
}:
mkDerivation {
  pname = "pa-json";
  version = "0.2.1.0";
  sha256 = "d0c274fa38c05d38e9c2c15ee9dd4ff3ac369650dbc918c973863457110646c8";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty base base64-bytestring
    bytestring containers hspec-core hspec-expectations pa-error-tree
    pa-label pa-prelude scientific text time vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Our JSON parsers/encoders";
  license = lib.licenses.bsd3;
}
