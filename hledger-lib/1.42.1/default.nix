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
  version = "1.42.1";
  sha256 = "d4eec36757c783df29ddd4e05e36376d61b023a2f3fe0738dc09209e62dfa930";
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
