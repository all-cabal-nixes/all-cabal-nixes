{ mkDerivation, base, blaze-html, cgi, data-default, lib, network
, safe, text
}:
mkDerivation {
  pname = "blaze-html-contrib";
  version = "0.2.2";
  sha256 = "8e81227953a9e75634263f5087e856fe3e217322ec556bc2f162d0d2d6df2028";
  libraryHaskellDepends = [
    base blaze-html cgi data-default network safe text
  ];
  homepage = "https://github.com/egonSchiele/blaze-html-contrib";
  description = "Some contributions to add handy things to blaze html";
  license = lib.licenses.bsd3;
}
