{ mkDerivation, ansi-terminal, array, base, base-compat
, blaze-markup, bytestring, cmdargs, containers, csv, data-default
, Decimal, deepseq, directory, doctest, easytest, extra, filepath
, Glob, hashtables, HUnit, lib, megaparsec, mtl, mtl-compat
, old-time, parsec, pretty-show, regex-tdfa, safe, split, tabular
, test-framework, test-framework-hunit, text, time, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.9.1";
  sha256 = "5f155ca26949e444ac68d80ef30a4792695db10bed80eb32641b597c17e9af7b";
  revision = "2";
  editedCabalFile = "09kkc9m67yj3388f93czgkir0d52jkvksp4179ws2xlymvyb5m7l";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory extra
    filepath hashtables HUnit megaparsec mtl mtl-compat old-time parsec
    pretty-show regex-tdfa safe split tabular text time transformers
    uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory
    doctest easytest extra filepath Glob hashtables HUnit megaparsec
    mtl mtl-compat old-time parsec pretty-show regex-tdfa safe split
    tabular test-framework test-framework-hunit text time transformers
    uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
