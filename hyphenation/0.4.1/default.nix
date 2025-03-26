{ mkDerivation, base, containers, directory, doctest, filepath, lib
, unordered-containers
}:
mkDerivation {
  pname = "hyphenation";
  version = "0.4.1";
  sha256 = "dbecf7c48a3dbc7a9ffd7cc648a47be3c3eda6bec6bd2ec89b429d16bd9497c1";
  revision = "1";
  editedCabalFile = "0ibg9pbjar37f77v6kirc5jcmv6dsvsgqvvpskmpncbysd7zf585";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [ base containers unordered-containers ];
  testHaskellDepends = [
    base containers directory doctest filepath unordered-containers
  ];
  homepage = "http://github.com/ekmett/hyphenation";
  description = "Configurable Knuth-Liang hyphenation";
  license = lib.licenses.bsd3;
}
