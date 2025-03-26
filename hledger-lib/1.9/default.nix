{ mkDerivation, ansi-terminal, array, base, base-compat
, blaze-markup, bytestring, cmdargs, containers, csv, data-default
, Decimal, deepseq, directory, doctest, easytest, extra, filepath
, Glob, hashtables, HUnit, lib, megaparsec, mtl, mtl-compat
, old-time, parsec, pretty-show, regex-tdfa, safe, split
, test-framework, test-framework-hunit, text, time, transformers
, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.9";
  sha256 = "017f70d903a048b94304f57458f85f36ced42734cf720000aeb2fb2e7fdba42e";
  revision = "1";
  editedCabalFile = "15lch5f389daip62qcyjnicdywzc984kmz8py4y1z9ay5iikrvmp";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory extra
    filepath hashtables HUnit megaparsec mtl mtl-compat old-time parsec
    pretty-show regex-tdfa safe split text time transformers uglymemo
    utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat blaze-markup bytestring
    cmdargs containers csv data-default Decimal deepseq directory
    doctest easytest extra filepath Glob hashtables HUnit megaparsec
    mtl mtl-compat old-time parsec pretty-show regex-tdfa safe split
    test-framework test-framework-hunit text time transformers uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
