{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, parsec, text, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.10.1";
  sha256 = "8d9b10a7f2dd246382b6b72c4da8e19ede1ca162f98cd35f955ddf40846cc6d3";
  revision = "1";
  editedCabalFile = "0zca57wkzjm2yf76lqhanpbf3n53dnksh9h09z7flrmm2d4z98by";
  libraryHaskellDepends = [
    base charset containers parsec text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
