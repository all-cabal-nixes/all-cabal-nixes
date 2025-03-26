{ mkDerivation, ansi-terminal, array, base, base-compat
, blaze-markup, bytestring, cmdargs, containers, csv, data-default
, Decimal, deepseq, directory, doctest, extra, filepath, Glob
, hashtables, HUnit, lib, megaparsec, mtl, mtl-compat, old-time
, parsec, pretty-show, regex-tdfa, safe, split, test-framework
, test-framework-hunit, text, time, transformers, uglymemo
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.5.1";
  sha256 = "7d784bb96fd91a458ae9a14fe9f8a1164eaa891297fda17933cd9552a48262ae";
  revision = "1";
  editedCabalFile = "0gcqmaalfm61m03x4xpa60rrpp655k88mk44rw9mqj298n9m8f57";
  enableSeparateDataOutput = true;
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
    doctest extra filepath Glob hashtables HUnit megaparsec mtl
    mtl-compat old-time parsec pretty-show regex-tdfa safe split
    test-framework test-framework-hunit text time transformers uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
