{ mkDerivation, base, blaze-markup, bytestring, lib, tagsoup, text
}:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.2.0.2";
  sha256 = "2c5061a5c0f4b8f5737e7651c83a98d991e574d516c52abcd790a95d10897c0d";
  libraryHaskellDepends = [
    base blaze-markup bytestring tagsoup text
  ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
