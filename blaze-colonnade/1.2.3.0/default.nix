{ mkDerivation, base, blaze-html, blaze-markup, colonnade, lib
, text
}:
mkDerivation {
  pname = "blaze-colonnade";
  version = "1.2.3.0";
  sha256 = "e657bbb24cf7c32c6041a18237938bf37177c6bf334ae6dff8e46132c649c818";
  libraryHaskellDepends = [
    base blaze-html blaze-markup colonnade text
  ];
  homepage = "https://github.com/byteverse/blaze-colonnade";
  description = "blaze-html backend for colonnade";
  license = lib.licenses.bsd3;
}
