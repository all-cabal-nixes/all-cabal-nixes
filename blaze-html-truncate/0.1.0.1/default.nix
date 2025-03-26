{ mkDerivation, base, blaze-html, bytestring, lib, tagsoup, text }:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.1.0.1";
  sha256 = "585c27955460b86f276fcc3e1017393339d07c2c30021149292f95413ee3cd81";
  libraryHaskellDepends = [
    base blaze-html bytestring tagsoup text
  ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
