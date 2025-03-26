{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat, blaze-markup, bytestring, call-stack, cassava
, cassava-megaparsec, cmdargs, colour, containers, data-default
, Decimal, deepseq, directory, doclayout, doctest, extra
, file-embed, filepath, Glob, hashtables, lib, megaparsec
, microlens, microlens-th, mtl, pager, parser-combinators
, pretty-simple, regex-tdfa, safe, tabular, tasty, tasty-hunit
, template-haskell, terminal-size, text, text-ansi, time, timeit
, transformers, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.32.2";
  sha256 = "3f7f0aa5175b88da7c944de8c44ebea4f5b81e2d53bd4f48bd08d55b98948a73";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout extra file-embed filepath Glob hashtables megaparsec
    microlens microlens-th mtl pager parser-combinators pretty-simple
    regex-tdfa safe tabular tasty tasty-hunit template-haskell
    terminal-size text text-ansi time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout doctest extra file-embed filepath Glob hashtables
    megaparsec microlens microlens-th mtl pager parser-combinators
    pretty-simple regex-tdfa safe tabular tasty tasty-hunit
    template-haskell terminal-size text text-ansi time timeit
    transformers uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
