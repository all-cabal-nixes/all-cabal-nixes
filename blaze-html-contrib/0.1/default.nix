{ mkDerivation, base, blaze-html, cgi, data-default, lib, network
, pandoc, safe, text
}:
mkDerivation {
  pname = "blaze-html-contrib";
  version = "0.1";
  sha256 = "022d81df6168318661a6f3b24872fb826dbac674660ed9549d19e6f528d6f8f0";
  libraryHaskellDepends = [
    base blaze-html cgi data-default network pandoc safe text
  ];
  homepage = "https://github.com/chrisdone/blaze-html-contrib";
  description = "Some contributions to add handy things to blaze html";
  license = lib.licenses.bsd3;
}
