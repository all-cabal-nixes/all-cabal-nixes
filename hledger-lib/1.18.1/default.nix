{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat-batteries, blaze-markup, bytestring, call-stack
, cassava, cassava-megaparsec, cmdargs, containers, data-default
, Decimal, deepseq, directory, doctest, extra, fgl, file-embed
, filepath, Glob, hashtables, lib, megaparsec, mtl, old-time
, parsec, parser-combinators, pretty-show, regex-tdfa, safe, split
, tabular, tasty, tasty-hunit, template-haskell, text, time, timeit
, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.18.1";
  sha256 = "44c265b655a8ad37111821d58486bdbe7e8f0e285d3ecb94b46d132b0219cd99";
  revision = "1";
  editedCabalFile = "1icjbfzdq2yd3h6qx245xyb4qahxih97rx63qhxx3vaicvph40pk";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat-batteries
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs containers data-default Decimal deepseq directory extra fgl
    file-embed filepath Glob hashtables megaparsec mtl old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat-batteries
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs containers data-default Decimal deepseq directory doctest
    extra fgl file-embed filepath Glob hashtables megaparsec mtl
    old-time parsec parser-combinators pretty-show regex-tdfa safe
    split tabular tasty tasty-hunit template-haskell text time timeit
    transformers uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
