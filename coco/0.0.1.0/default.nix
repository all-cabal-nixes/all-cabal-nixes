{ mkDerivation, aeson, base, bytestring, foldable1-classes-compat
, lib, template-haskell, text, utf8-string, utility-ht, uuid
}:
mkDerivation {
  pname = "coco";
  version = "0.0.1.0";
  sha256 = "d31724b942bec5dedf0f714267a26efe9b24c2d8a6c0d050a3b99610ce4fd0cf";
  libraryHaskellDepends = [
    aeson base bytestring foldable1-classes-compat template-haskell
    text utf8-string utility-ht uuid
  ];
  homepage = "https://codeberg.org/czech/coco";
  description = "compatible conversions";
  license = lib.meta.getLicenseFromSpdxId "MIT";
}
