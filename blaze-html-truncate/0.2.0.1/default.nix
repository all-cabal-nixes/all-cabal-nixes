{ mkDerivation, base, blaze-markup, bytestring, lib, tagsoup, text
}:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.2.0.1";
  sha256 = "497f019c8c9530099694151b7daa36d1053dade7ca06212f7647719e8dda2c5e";
  libraryHaskellDepends = [
    base blaze-markup bytestring tagsoup text
  ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
