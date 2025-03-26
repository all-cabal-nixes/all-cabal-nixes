{ mkDerivation, attoparsec, base, charset, containers, directory
, doctest, filepath, lib, parsec, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.11.0.3";
  sha256 = "1aa177362d64a35750674ac9d2451fdced83bad931d11ee0793a9e68cefc9233";
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
