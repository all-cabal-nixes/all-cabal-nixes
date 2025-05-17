{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat, blaze-html, blaze-markup, bytestring, call-stack
, cassava, cassava-megaparsec, cmdargs, colour, containers
, data-default, Decimal, deepseq, directory, doclayout, doctest
, encoding, extra, file-embed, filepath, Glob, hashtables, lib
, lucid, megaparsec, microlens, microlens-th, mtl
, parser-combinators, pretty-simple, process, regex-tdfa, safe
, tabular, tasty, tasty-hunit, template-haskell, terminal-size
, text, time, timeit, transformers, uglymemo, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.42.2";
  sha256 = "bdf79abbc0de83f7fe44b9f19e6960723b85fee3b07d266186ebd4452a381f54";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat blaze-html
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout encoding extra file-embed filepath Glob hashtables lucid
    megaparsec microlens microlens-th mtl parser-combinators
    pretty-simple process regex-tdfa safe tabular tasty tasty-hunit
    template-haskell terminal-size text time timeit transformers
    uglymemo unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat blaze-html
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout doctest encoding extra file-embed filepath Glob
    hashtables lucid megaparsec microlens microlens-th mtl
    parser-combinators pretty-simple process regex-tdfa safe tabular
    tasty tasty-hunit template-haskell terminal-size text time timeit
    transformers uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
