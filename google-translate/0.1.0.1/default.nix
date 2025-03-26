{ mkDerivation, aeson, base, bytestring, either, lib, servant
, servant-client, text
}:
mkDerivation {
  pname = "google-translate";
  version = "0.1.0.1";
  sha256 = "9e52ec7b9a7522afb8b68e4ea25208f1e86d89f9d358c598014abd8909f233d0";
  revision = "1";
  editedCabalFile = "1qpmhca04k4h6fhygy9fmnz0yxp19clk7wxy22vzmsz1fdc64i76";
  libraryHaskellDepends = [
    aeson base bytestring either servant servant-client text
  ];
  description = "Google Translate API bindings";
  license = lib.licenses.bsd3;
}
