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
  version = "1.3";
  sha256 = "15365c64c4754fd4675294ad9b134a9ecadd92775cf863bdb84bf9f577b45e14";
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
