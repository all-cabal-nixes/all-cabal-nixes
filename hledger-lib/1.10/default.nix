{ mkDerivation, ansi-terminal, array, base, base-compat-batteries
, blaze-markup, bytestring, cmdargs, containers, csv, data-default
, Decimal, deepseq, directory, doctest, easytest, extra, filepath
, Glob, hashtables, HUnit, lib, megaparsec, mtl, mtl-compat
, old-time, parsec, parser-combinators, pretty-show, regex-tdfa
, safe, split, tabular, test-framework, test-framework-hunit, text
, time, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.10";
  sha256 = "e18aaf23705f46c432519113148229ff78ddae3dcf41ef784e032bf5cc1943ce";
  revision = "2";
  editedCabalFile = "071bnfgdv665llvggpqbg44kc141jz4ni0j6a1miyyw7wd2dvkix";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring cmdargs containers csv data-default Decimal deepseq
    directory extra filepath hashtables HUnit megaparsec mtl mtl-compat
    old-time parsec parser-combinators pretty-show regex-tdfa safe
    split tabular text time transformers uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring cmdargs containers csv data-default Decimal deepseq
    directory doctest easytest extra filepath Glob hashtables HUnit
    megaparsec mtl mtl-compat old-time parsec parser-combinators
    pretty-show regex-tdfa safe split tabular test-framework
    test-framework-hunit text time transformers uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
