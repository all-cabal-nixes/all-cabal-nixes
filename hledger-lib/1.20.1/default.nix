{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat-batteries, blaze-markup, bytestring, call-stack
, cassava, cassava-megaparsec, cmdargs, containers, data-default
, Decimal, directory, doctest, extra, file-embed, filepath, Glob
, hashtables, lib, megaparsec, mtl, old-time, parsec
, parser-combinators, pretty-simple, regex-tdfa, safe, split
, tabular, tasty, tasty-hunit, template-haskell, text, time, timeit
, transformers, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.20.1";
  sha256 = "c14bc3e1b704f657ece7741566330c44be1009ae66e14d98374aa513992e06ce";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat-batteries
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs containers data-default Decimal directory extra file-embed
    filepath Glob hashtables megaparsec mtl old-time parsec
    parser-combinators pretty-simple regex-tdfa safe split tabular
    tasty tasty-hunit template-haskell text time timeit transformers
    uglymemo unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat-batteries
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs containers data-default Decimal directory doctest extra
    file-embed filepath Glob hashtables megaparsec mtl old-time parsec
    parser-combinators pretty-simple regex-tdfa safe split tabular
    tasty tasty-hunit template-haskell text time timeit transformers
    uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
