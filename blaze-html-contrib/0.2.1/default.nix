{ mkDerivation, base, blaze-html, cgi, data-default, lib, network
, safe, text
}:
mkDerivation {
  pname = "blaze-html-contrib";
  version = "0.2.1";
  sha256 = "c53bff70b7d60d7464a54eb0112eedbc184b0dfbb963581caf06ba902fd810e5";
  libraryHaskellDepends = [
    base blaze-html cgi data-default network safe text
  ];
  homepage = "https://github.com/chrisdone/blaze-html-contrib";
  description = "Some contributions to add handy things to blaze html";
  license = lib.licenses.bsd3;
}
