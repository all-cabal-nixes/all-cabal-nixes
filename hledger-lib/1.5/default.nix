{ mkDerivation, ansi-terminal, array, base, base-compat
, blaze-markup, bytestring, cmdargs, containers, csv, data-default
, Decimal, deepseq, directory, doctest, extra, filepath, Glob
, hashtables, HUnit, lib, megaparsec, mtl, mtl-compat, old-time
, parsec, pretty-show, regex-tdfa, safe, semigroups, split
, test-framework, test-framework-hunit, text, time, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.5";
  sha256 = "a7397b4f2702fd4b42fb7c39c81358a7a82d3009b951cb32894dc1b122e66002";
  revision = "1";
  editedCabalFile = "0kc9xbaf8ynqabnwqg00gqvf4ws2x4srily6am7br01g35b6x6dj";
  enableSeparateDataOutput = true;
  libraryHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory extra
    filepath hashtables HUnit megaparsec mtl mtl-compat old-time parsec
    pretty-show regex-tdfa safe semigroups split text time transformers
    uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory
    doctest extra filepath Glob hashtables HUnit megaparsec mtl
    mtl-compat old-time parsec pretty-show regex-tdfa safe semigroups
    split test-framework test-framework-hunit text time transformers
    uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
