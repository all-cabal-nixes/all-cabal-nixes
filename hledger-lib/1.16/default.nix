{ mkDerivation, ansi-terminal, array, base, base-compat-batteries
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, deepseq, directory
, extra, fgl, file-embed, filepath, Glob, hashtables, lib
, megaparsec, mtl, mtl-compat, old-time, parsec, parser-combinators
, pretty-show, regex-tdfa, safe, split, tabular, tasty, tasty-hunit
, template-haskell, text, time, timeit, transformers, uglymemo
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.16";
  sha256 = "d712acfe3ebb7de47aed911c6caeec8571643cfa5a3ebd2a51ad80efb5212c80";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory extra fgl file-embed
    filepath Glob hashtables megaparsec mtl mtl-compat old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory extra fgl file-embed
    filepath Glob hashtables megaparsec mtl mtl-compat old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
