{ mkDerivation, attoparsec, base, charset, containers, directory
, doctest, filepath, lib, parsec, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.11";
  sha256 = "0d47d681bfe9cb80623f8bc1f57d3f74a6a3bde19c5832a39c5c60c279aa7d4c";
  libraryHaskellDepends = [
    attoparsec base charset containers parsec text transformers
    unordered-containers
  ];
  testHaskellDepends = [
    base containers directory doctest filepath
  ];
  homepage = "http://github.com/ekmett/parsers/";
  description = "Parsing combinators";
  license = lib.licenses.bsd3;
}
