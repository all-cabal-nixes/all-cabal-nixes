{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat, blaze-markup, bytestring, call-stack, cassava
, cassava-megaparsec, cmdargs, colour, containers, data-default
, Decimal, deepseq, directory, doclayout, extra, file-embed
, filepath, Glob, hashtables, lib, megaparsec, microlens
, microlens-th, mtl, pager, parser-combinators, pretty-simple
, regex-tdfa, safe, tabular, tasty, tasty-hunit, template-haskell
, terminal-size, text, text-ansi, time, timeit, transformers
, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.33";
  sha256 = "b90c9ba116a08e227726f6bce8a22e5039027cf4196c47432236eb0f16e6c195";
  revision = "1";
  editedCabalFile = "1x12hxkxzbx4j5jzsmg3f5q3f8xgmi2ya2nn8icv0ar6pxy9kx3p";
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
    doclayout extra file-embed filepath Glob hashtables megaparsec
    microlens microlens-th mtl pager parser-combinators pretty-simple
    regex-tdfa safe tabular tasty tasty-hunit template-haskell
    terminal-size text text-ansi time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
