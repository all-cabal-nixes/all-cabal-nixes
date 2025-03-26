{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat-batteries, blaze-markup, bytestring, call-stack
, cassava, cassava-megaparsec, cmdargs, containers, data-default
, Decimal, directory, doctest, extra, file-embed, filepath, Glob
, hashtables, lib, megaparsec, mtl, old-time, parser-combinators
, pretty-simple, regex-tdfa, safe, split, tabular, tasty
, tasty-hunit, template-haskell, text, time, timeit, transformers
, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.20.4";
  sha256 = "dc7f00517d33062ed9c495dea6dc20181a0c4fd1805f2ce37f30743ea01cda9d";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat-batteries
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs containers data-default Decimal directory extra file-embed
    filepath Glob hashtables megaparsec mtl old-time parser-combinators
    pretty-simple regex-tdfa safe split tabular tasty tasty-hunit
    template-haskell text time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat-batteries
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs containers data-default Decimal directory doctest extra
    file-embed filepath Glob hashtables megaparsec mtl old-time
    parser-combinators pretty-simple regex-tdfa safe split tabular
    tasty tasty-hunit template-haskell text time timeit transformers
    uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
