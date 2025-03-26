{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.4.1";
  sha256 = "a25eb9dfb30188b76fa373349603a27339e33770482b0c6bd11373ecc1bdc717";
  revision = "1";
  editedCabalFile = "05arz9alxn49kwm7sz3w8rzn9mik1y77byg79kkca2fxxddnvjhz";
  libraryHaskellDepends = [
    base charset containers transformers unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
