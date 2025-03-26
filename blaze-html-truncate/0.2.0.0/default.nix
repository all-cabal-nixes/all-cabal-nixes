{ mkDerivation, base, blaze-markup, bytestring, lib, tagsoup, text
}:
mkDerivation {
  pname = "blaze-html-truncate";
  version = "0.2.0.0";
  sha256 = "b66c6b250292c1f68683a7e1bded971c0a689981f30ecb7aa84768318f7e9791";
  libraryHaskellDepends = [
    base blaze-markup bytestring tagsoup text
  ];
  homepage = "http://github.com/mruegenberg/blaze-html-truncate";
  description = "A truncator for blaze-html";
  license = lib.licenses.bsd3;
}
