{ mkDerivation, base, blaze-markup, bytestring, html-truncate, lib
, tagsoup, text
}:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.3.0.0";
  sha256 = "74fda4e761d0eddfa2ed392967333d884a150bb41141dea88a89851955c7f2b3";
  libraryHaskellDepends = [
    base blaze-markup bytestring html-truncate tagsoup text
  ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
