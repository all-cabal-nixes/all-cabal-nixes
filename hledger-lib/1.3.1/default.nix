{ mkDerivation, ansi-terminal, array, base, base-compat
, blaze-markup, bytestring, cmdargs, containers, csv, data-default
, Decimal, deepseq, directory, doctest, filepath, Glob, hashtables
, HUnit, lib, megaparsec, mtl, mtl-compat, old-time, parsec
, pretty-show, regex-tdfa, safe, semigroups, split, test-framework
, test-framework-hunit, text, time, transformers, uglymemo
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.3.1";
  sha256 = "31442b06c965d1bb86de6cd8a6da6817fa38222f709453c23269bc4c8a4e64dd";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory
    filepath hashtables HUnit megaparsec mtl mtl-compat old-time parsec
    pretty-show regex-tdfa safe semigroups split text time transformers
    uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory
    doctest filepath Glob hashtables HUnit megaparsec mtl mtl-compat
    old-time parsec pretty-show regex-tdfa safe split test-framework
    test-framework-hunit text time transformers uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
