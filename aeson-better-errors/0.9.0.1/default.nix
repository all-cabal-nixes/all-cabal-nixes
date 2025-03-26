{ mkDerivation, aeson, base, bytestring, dlist, lib, mtl
, scientific, text, transformers, transformers-compat
, unordered-containers, vector, void
}:
mkDerivation {
  pname = "aeson-better-errors";
  version = "0.9.0.1";
  sha256 = "125f4453f945b5b051fa596cd148b7db0414942cdfbe1d6fd0359989ab45d8e6";
  revision = "3";
  editedCabalFile = "1954varjb37nz7awhyxw6b07ha2qpjjivisj13vnifykn8dc2y1y";
  libraryHaskellDepends = [
    aeson base bytestring dlist mtl scientific text transformers
    transformers-compat unordered-containers vector void
  ];
  homepage = "https://github.com/hdgarrood/aeson-better-errors";
  description = "Better error messages when decoding JSON values";
  license = lib.licenses.mit;
}
