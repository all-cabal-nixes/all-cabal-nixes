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
  version = "1.52";
  sha256 = "9eabb4bda9715ece7cf4afad895fbaa6f77583d7b0b2736e582a0120b189ee7c";
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
