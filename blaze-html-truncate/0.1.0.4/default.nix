{ mkDerivation, base, blaze-html, bytestring, lib, tagsoup, text }:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.1.0.4";
  sha256 = "c7274f03fffac84048942ed132c301ffad3fff713494333cc03377af5bc13eb8";
  libraryHaskellDepends = [
    base blaze-html bytestring tagsoup text
  ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
