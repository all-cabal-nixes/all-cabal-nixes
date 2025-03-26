{ mkDerivation, aeson, base, bronyradiogermany-common, bytestring
, case-insensitive, http-types, lib, mtl, streaming
, streaming-bytestring, streaming-utils, text, time, uuid
}:
mkDerivation {
  pname = "bronyradiogermany-streaming";
  version = "1.0.0.1";
  sha256 = "09f465b108ea3fe85b0dfa3127b38139de78070fb4787774e49e5db998f85ea8";
  revision = "1";
  editedCabalFile = "0zhgpm0yxr9ablrc4b99wpwpj1qv2a8bq8mpz525ni17jix3iqc8";
  libraryHaskellDepends = [
    aeson base bronyradiogermany-common bytestring case-insensitive
    http-types mtl streaming streaming-bytestring streaming-utils text
    time uuid
  ];
  description = "Streaming interface for the BronyRadioGermany API";
  license = lib.licenses.bsd3;
}
