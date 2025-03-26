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
  version = "1.18";
  sha256 = "07c7a7e66dcce3c004e906ae79bf302a19991d5806abf1be003a0080469a3f08";
  revision = "1";
  editedCabalFile = "0gm2kcrxfr51dgk6avml8y6pjz2wk823kzmzgkjhndi9jkrdv0sp";
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
