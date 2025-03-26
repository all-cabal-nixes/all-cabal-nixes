{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, unordered-containers, vector
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.1.0.0";
  sha256 = "79ab432f7f0f71adc0c0d0aa4681f77f3967c6805665d21d8ea9775a7fb54ee0";
  revision = "4";
  editedCabalFile = "0i0h8s0f8j7b8xrr1q1h8405mmramlqz2vg31fxx4a1zf3jrpixd";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    unordered-containers vector
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
