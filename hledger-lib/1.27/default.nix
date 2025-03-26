{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, blaze-markup, breakpoint, bytestring, call-stack, cassava
, cassava-megaparsec, cmdargs, containers, data-default, Decimal
, deepseq, directory, doclayout, doctest, extra, file-embed
, filepath, Glob, hashtables, lib, megaparsec, microlens
, microlens-th, mtl, parser-combinators, pretty-simple, regex-tdfa
, safe, tabular, tasty, tasty-hunit, template-haskell, text, time
, timeit, transformers, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.27";
  sha256 = "d7d72d021a89c618aa6e91d15e45954db08746c3b7454a5be05a6efa2e6ca250";
  revision = "1";
  editedCabalFile = "0mskg5mx32p5hg6ii4l9aslc2s5lwgavgand3dzpihy5za564zjz";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup breakpoint
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doclayout extra file-embed
    filepath Glob hashtables megaparsec microlens microlens-th mtl
    parser-combinators pretty-simple regex-tdfa safe tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup breakpoint
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doclayout doctest extra
    file-embed filepath Glob hashtables megaparsec microlens
    microlens-th mtl parser-combinators pretty-simple regex-tdfa safe
    tabular tasty tasty-hunit template-haskell text time timeit
    transformers uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
