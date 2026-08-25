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
  version = "1.52.2";
  sha256 = "df09c89e71ac22486b1aa5c596dc53b6ebe3d2c38e877eb627209d8eae5d3d59";
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
  license = lib.meta.getLicenseFromSpdxId "GPL-3.0-or-later";
}
