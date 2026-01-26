{ mkDerivation, aeson, aeson-pretty, base, bytestring, lib, text }:
mkDerivation {
  pname = "grafana";
  version = "0.1";
  sha256 = "fad240ddaace483c7a6b404ddabf19b08b271bce8c583e24b11b26ebf9420a4d";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring text
  ];
  description = "grafana datatypes for dashboards";
  license = lib.licensesSpdx."BSD-3-Clause";
}
