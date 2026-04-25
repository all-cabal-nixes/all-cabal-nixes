{ mkDerivation, base, bytestring, lib, text, utf8-string
, utility-ht, uuid, vector
}:
mkDerivation {
  pname = "coco";
  version = "1.0.0.0";
  sha256 = "366dd157353519e43c3ad3c9c75c160a463eacea54a72f23ba5f1e7d54eb3df4";
  libraryHaskellDepends = [
    base bytestring text utf8-string utility-ht uuid vector
  ];
  homepage = "https://codeberg.org/czech/coco";
  description = "cozy conversions";
  license = lib.licensesSpdx."MIT";
}
