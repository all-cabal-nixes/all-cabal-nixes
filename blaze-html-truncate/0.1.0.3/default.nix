{ mkDerivation, base, blaze-html, bytestring, lib, tagsoup, text }:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.1.0.3";
  sha256 = "39fad5c14f4ee13b42f414ca94c15bec725de55df2440395a7c521dbf0a02c0b";
  libraryHaskellDepends = [
    base blaze-html bytestring tagsoup text
  ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
