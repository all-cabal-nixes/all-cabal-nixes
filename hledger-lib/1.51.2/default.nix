{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, blaze-html, blaze-markup, bytestring, call-stack, cassava
, cassava-megaparsec, cmdargs, colour, containers, data-default
, Decimal, deepseq, directory, doclayout, doctest, encoding, extra
, file-embed, filepath, Glob, hashtables, lib, lucid, megaparsec
, microlens, microlens-th, mtl, parser-combinators, pretty-simple
, process, regex-tdfa, safe, tabular, tasty, tasty-hunit
, template-haskell, terminal-size, text, these, time, timeit
, transformers, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.51.2";
  sha256 = "88459b668667a535df8793f2dd77eb815cb1f296b7c0694f3aec04c47af1550f";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-html blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs colour
    containers data-default Decimal deepseq directory doclayout
    encoding extra file-embed filepath Glob hashtables lucid megaparsec
    microlens microlens-th mtl parser-combinators pretty-simple process
    regex-tdfa safe tabular tasty tasty-hunit template-haskell
    terminal-size text these time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-html blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs colour
    containers data-default Decimal deepseq directory doclayout doctest
    encoding extra file-embed filepath Glob hashtables lucid megaparsec
    microlens microlens-th mtl parser-combinators pretty-simple process
    regex-tdfa safe tabular tasty tasty-hunit template-haskell
    terminal-size text these time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A library providing the core functionality of hledger";
  license = lib.licenses.gpl3Plus;
}
