{ mkDerivation, aeson, ansi-terminal, array, base
, base-compat-batteries, blaze-markup, bytestring, call-stack
, cassava, cassava-megaparsec, cmdargs, containers, data-default
, Decimal, deepseq, directory, extra, fgl, file-embed, filepath
, Glob, hashtables, lib, megaparsec, mtl, old-time, parsec
, parser-combinators, pretty-show, regex-tdfa, safe, split, tabular
, tasty, tasty-hunit, template-haskell, text, time, timeit
, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.17";
  sha256 = "bb54c53bd382d1bfcee7fa89c16728384673fbafa4e5d2d4cb28791b1c323b1a";
  libraryHaskellDepends = [
    aeson ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory extra fgl file-embed
    filepath Glob hashtables megaparsec mtl old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    utf8-string
  ];
  testHaskellDepends = [
    aeson ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory extra fgl file-embed
    filepath Glob hashtables megaparsec mtl old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
