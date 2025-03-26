{ mkDerivation, ansi-terminal, array, base, base-compat-batteries
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, deepseq, directory
, doctest, easytest, extra, file-embed, filepath, Glob, hashtables
, lib, megaparsec, mtl, mtl-compat, old-time, parsec
, parser-combinators, pretty-show, regex-tdfa, safe, split, tabular
, template-haskell, text, time, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.14.1";
  sha256 = "e2ba4c587eca0a5a0e32871fc2a912aa4453e96701d446afbdda4cc502b8d8f0";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory easytest extra file-embed
    filepath Glob hashtables megaparsec mtl mtl-compat old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular
    template-haskell text time transformers uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doctest easytest extra
    file-embed filepath Glob hashtables megaparsec mtl mtl-compat
    old-time parsec parser-combinators pretty-show regex-tdfa safe
    split tabular template-haskell text time transformers uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
