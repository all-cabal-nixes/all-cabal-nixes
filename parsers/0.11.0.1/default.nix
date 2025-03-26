{ mkDerivation, attoparsec, base, charset, containers, directory
, doctest, filepath, lib, parsec, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.11.0.1";
  sha256 = "f84e27612b72db433fe877c9ea19d3ca002620ea33b4dc75ef5b04acff0fe949";
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
