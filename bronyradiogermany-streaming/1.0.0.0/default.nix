{ mkDerivation, aeson, base, bronyradiogermany-common, bytestring
, case-insensitive, http-types, lib, mtl, streaming
, streaming-bytestring, streaming-utils, text, time, uuid
}:
mkDerivation {
  pname = "bronyradiogermany-streaming";
  version = "1.0.0.0";
  sha256 = "a451f4e47c4df5fa6dc299697bcd642e1f39be6eb43d64ce7a0cc88d0fc10fb8";
  revision = "1";
  editedCabalFile = "07ars4bsb9w2x8mb1jhqvkd64iry5ihjcgqb5c9mgibasifyb0n8";
  libraryHaskellDepends = [
    aeson base bronyradiogermany-common bytestring case-insensitive
    http-types mtl streaming streaming-bytestring streaming-utils text
    time uuid
  ];
  description = "Streaming interface for the BronyRadioGermany API";
  license = lib.licenses.bsd3;
}
