{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat, blaze-html, blaze-markup, bytestring, call-stack
, cassava, cassava-megaparsec, cmdargs, colour, containers
, data-default, Decimal, deepseq, directory, doclayout, doctest
, extra, file-embed, filepath, Glob, hashtables, lib, lucid
, megaparsec, microlens, microlens-th, mtl, parser-combinators
, pretty-simple, process, regex-tdfa, safe, tabular, tasty
, tasty-hunit, template-haskell, terminal-size, text, time, timeit
, transformers, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.41";
  sha256 = "1c434da06a65820579523926d2f0d40ca9748eeb16912c81ab36bfed6468f8d3";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat blaze-html
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout extra file-embed filepath Glob hashtables lucid
    megaparsec microlens microlens-th mtl parser-combinators
    pretty-simple process regex-tdfa safe tabular tasty tasty-hunit
    template-haskell terminal-size text time timeit transformers
    uglymemo unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat blaze-html
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout doctest extra file-embed filepath Glob hashtables lucid
    megaparsec microlens microlens-th mtl parser-combinators
    pretty-simple process regex-tdfa safe tabular tasty tasty-hunit
    template-haskell terminal-size text time timeit transformers
    uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
