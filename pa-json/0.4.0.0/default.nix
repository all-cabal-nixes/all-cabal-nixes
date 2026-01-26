{ mkDerivation, aeson, aeson-better-errors, aeson-pretty, base
, base64-bytestring, bytestring, containers, lib, mono-traversable
, pa-error-tree, pa-field-parser, pa-label, pa-prelude, scientific
, text, time, vector
}:
mkDerivation {
  pname = "pa-json";
  version = "0.4.0.0";
  sha256 = "fc4d7516a48559c8b072e6a703ab62db25e516e0c78df9682c4a793a5e8e08a6";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty base base64-bytestring
    bytestring containers mono-traversable pa-error-tree
    pa-field-parser pa-label pa-prelude scientific text time vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Our JSON parsers/encoders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
