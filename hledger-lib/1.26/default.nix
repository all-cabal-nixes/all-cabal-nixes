{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, directory, doclayout
, doctest, extra, file-embed, filepath, Glob, hashtables, lib
, megaparsec, microlens, microlens-th, mtl, parser-combinators
, pretty-simple, regex-tdfa, safe, tabular, tasty, tasty-hunit
, template-haskell, text, time, timeit, transformers, uglymemo
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.26";
  sha256 = "fe0e33fcd7be2f24aeebd11145e1c7afe212572b24a4b5299ca991d0f00b3a95";
  revision = "1";
  editedCabalFile = "04n79nd6nfy27glda4m7sbvqyfj2n44s6nqjpm543qq62ad1c47s";
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
    data-default Decimal directory doclayout doctest extra file-embed
    filepath Glob hashtables megaparsec microlens microlens-th mtl
    parser-combinators pretty-simple regex-tdfa safe tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
