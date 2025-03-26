{ mkDerivation, ansi-terminal, array, base, base-compat-batteries
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, deepseq, directory
, extra, fgl, file-embed, filepath, Glob, hashtables, lib
, megaparsec, mtl, old-time, parsec, parser-combinators
, pretty-show, regex-tdfa, safe, split, tabular, tasty, tasty-hunit
, template-haskell, text, time, timeit, transformers, uglymemo
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.16.2";
  sha256 = "6f700e901e72a8e1d90bda8ac2921d83d9a0fb4a18ed9a1dea5f4b600a326b2c";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory extra fgl file-embed
    filepath Glob hashtables megaparsec mtl old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
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
