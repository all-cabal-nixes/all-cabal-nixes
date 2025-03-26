{ mkDerivation, base, blaze-html, cgi, data-default, lib, network
, pandoc, safe, text
}:
mkDerivation {
  pname = "blaze-html-contrib";
  version = "0.1.1";
  sha256 = "00e3011671fae95c6c599a3946874b10f5a8acbc01a83fd1d5bca89e57eae602";
  libraryHaskellDepends = [
    base blaze-html cgi data-default network pandoc safe text
  ];
  homepage = "https://github.com/chrisdone/blaze-html-contrib";
  description = "Some contributions to add handy things to blaze html";
  license = lib.licenses.bsd3;
}
