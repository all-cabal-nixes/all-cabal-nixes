{ mkDerivation, base, bytestring, lib, text, utf8-string
, utility-ht, uuid, vector
}:
mkDerivation {
  pname = "coco";
  version = "1.0.1";
  sha256 = "1322d4c55c07b776e9cc39f00a0ff5cf7fb21bf5973b54115434d5cc25b69138";
  libraryHaskellDepends = [
    base bytestring text utf8-string utility-ht uuid vector
  ];
  homepage = "https://codeberg.org/czech/coco";
  description = "cozy conversions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
