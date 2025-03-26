{ mkDerivation, array, base, base-compat, blaze-markup, bytestring
, cmdargs, containers, csv, data-default, Decimal, deepseq
, directory, doctest, filepath, Glob, hashtables, HUnit, lib
, megaparsec, mtl, mtl-compat, old-time, parsec, pretty-show
, regex-tdfa, safe, semigroups, split, test-framework
, test-framework-hunit, text, time, transformers, uglymemo
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.2";
  sha256 = "2c7fd837b2a9596b4d6bd3e5f5b60918c697ebb411942f973b6bd4587042d797";
  revision = "1";
  editedCabalFile = "0alkb7hd6rvfr5fvlqyqy1ma7fbsfnkn36gnx8dcvij75b1ym0a2";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv data-default Decimal deepseq directory filepath hashtables
    HUnit megaparsec mtl mtl-compat old-time parsec pretty-show
    regex-tdfa safe semigroups split text time transformers uglymemo
    utf8-string
  ];
  testHaskellDepends = [
    array base base-compat blaze-markup bytestring cmdargs containers
    csv data-default Decimal deepseq directory doctest filepath Glob
    hashtables HUnit megaparsec mtl mtl-compat old-time parsec
    pretty-show regex-tdfa safe split test-framework
    test-framework-hunit text time transformers uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
