{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, directory, doclayout
, extra, file-embed, filepath, Glob, hashtables, lib, megaparsec
, microlens, microlens-th, mtl, parser-combinators, pretty-simple
, regex-tdfa, safe, tabular, tasty, tasty-hunit, template-haskell
, text, time, timeit, transformers, uglymemo, unordered-containers
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.24.1";
  sha256 = "916200b33120282e7c68bc7c8dbeb797d3bb73509870bd6e42bb5ab35128988e";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup bytestring
    call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal directory doclayout extra file-embed filepath
    Glob hashtables megaparsec microlens microlens-th mtl
    parser-combinators pretty-simple regex-tdfa safe tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup bytestring
    call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal directory doclayout extra file-embed filepath
    Glob hashtables megaparsec microlens microlens-th mtl
    parser-combinators pretty-simple regex-tdfa safe tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
