{ mkDerivation, base, bytestring, lib, template-haskell, text
, utf8-string, utility-ht, uuid
}:
mkDerivation {
  pname = "coco";
  version = "0.0.0.0";
  sha256 = "0680ade83ae66c41f126dfc843371dbda63f3efbebd54a46ade1421a4c34ae43";
  libraryHaskellDepends = [
    base bytestring template-haskell text utf8-string utility-ht uuid
  ];
  homepage = "https://codeberg.org/czech/coco";
  description = "compatible conversions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
