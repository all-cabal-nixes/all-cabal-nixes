{ mkDerivation, base, blaze-html, cgi, data-default, lib, network
, pandoc, safe, text
}:
mkDerivation {
  pname = "blaze-html-contrib";
  version = "0.2";
  sha256 = "3189eb9257c755b8529ce0e60551894d6dd14b480913160771cca36a59619e60";
  libraryHaskellDepends = [
    base blaze-html cgi data-default network pandoc safe text
  ];
  homepage = "https://github.com/chrisdone/blaze-html-contrib";
  description = "Some contributions to add handy things to blaze html";
  license = lib.licenses.bsd3;
}
