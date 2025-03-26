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
  version = "1.26.1";
  sha256 = "2c9ef04c2cda669e2b83b8d2d8512f5a298cd95e5f9e825e697204ba96c85da5";
  revision = "1";
  editedCabalFile = "1lfk86wl0v0w71sysx2bcy10hblrhc66qlm66w60kl7h3jxxiyfz";
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
