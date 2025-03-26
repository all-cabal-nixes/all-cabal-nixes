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
  version = "1.42";
  sha256 = "cbe520c76fedd2fb92a094544e12eb9be31ab8cb3be292287efa1e919fbc82b9";
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
