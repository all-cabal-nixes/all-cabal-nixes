{ mkDerivation, aeson, aeson-better-errors, aeson-pretty, base
, base64-bytestring, bytestring, containers, lib, pa-error-tree
, pa-field-parser, pa-label, pa-prelude, scientific, text, time
, vector
}:
mkDerivation {
  pname = "pa-json";
  version = "0.3.0.0";
  sha256 = "45e79765e57e21400f3f3b1e86094473fac61d298618d7e34f6cad4988d8923b";
  libraryHaskellDepends = [
    aeson aeson-better-errors aeson-pretty base base64-bytestring
    bytestring containers pa-error-tree pa-field-parser pa-label
    pa-prelude scientific text time vector
  ];
  homepage = "https://github.com/possehl-analytics/pa-hackage";
  description = "Our JSON parsers/encoders";
  license = lib.licensesSpdx."BSD-3-Clause";
}
