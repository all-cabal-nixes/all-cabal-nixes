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
  version = "1.16.1";
  sha256 = "2f164a7496fec22a2b17087dcb1e14846662ad1d895b6c90f02d5055d98b3c93";
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
