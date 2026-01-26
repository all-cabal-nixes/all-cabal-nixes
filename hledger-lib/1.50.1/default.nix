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
  version = "1.50.1";
  sha256 = "42e3cca94ec981bd4b27e21d2df58f3c0f43af1f549e53d661a0ef5ad64a1d3b";
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
  license = lib.licensesSpdx."GPL-3.0-or-later";
}
