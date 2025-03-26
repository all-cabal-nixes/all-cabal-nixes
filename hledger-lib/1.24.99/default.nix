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
  version = "1.24.99";
  sha256 = "4d40291f7e0c11a907639bd4702cdd816ad3760a5a4ea02234aa65ec32dfcaca";
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
