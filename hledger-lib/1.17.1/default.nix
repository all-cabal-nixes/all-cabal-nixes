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
  version = "1.17.1";
  sha256 = "4ca488f742d3d3ceee6c68cb0fb2d0531ea9fefd54c43b1d98ad102aa8f076a7";
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
