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
  version = "1.20";
  sha256 = "6d092f0224c4c188583c17890d8ce15ce04760324a088f24d8ccbe8b5c4088f4";
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
