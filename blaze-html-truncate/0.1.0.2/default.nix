{ mkDerivation, base, blaze-html, bytestring, lib, tagsoup, text }:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.1.0.2";
  sha256 = "e0f060c7c3a777c7127770e2ad7e98ce42e4c2da27228b9a996d55565563b987";
  libraryHaskellDepends = [
    base blaze-html bytestring tagsoup text
  ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
