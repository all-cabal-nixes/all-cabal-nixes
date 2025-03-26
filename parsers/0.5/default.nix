{ mkDerivation, base, charset, containers, directory, doctest
, filepath, lib, transformers, unordered-containers
}:
mkDerivation {
  pname = "parsers";
  version = "0.5";
  sha256 = "96f1307f1829537155ef54fa53c2df8fc51c894b2be898b8bce618c6da6ef227";
  revision = "1";
  editedCabalFile = "0fazxvilybchhd2nys15qbwib78dqf6cr8c6vvl9qyi2jhnx0md0";
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
