{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat, blaze-markup, bytestring, call-stack, cassava
, cassava-megaparsec, cmdargs, colour, containers, data-default
, Decimal, deepseq, directory, doclayout, doctest, extra
, file-embed, filepath, Glob, hashtables, lib, megaparsec
, microlens, microlens-th, mtl, pager, parser-combinators
, pretty-simple, regex-tdfa, safe, tabular, tasty, tasty-hunit
, template-haskell, text, text-ansi, time, timeit, transformers
, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.29.2";
  sha256 = "d57b790792b1d6e16f3d95b7d78b63254cdb44061a55131dd9401396af18cc5b";
  revision = "1";
  editedCabalFile = "0sds50wwhxfmzz10a3c6ypy0rlia758p9r96mgl73g32kbvpwn1z";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout extra file-embed filepath Glob hashtables megaparsec
    microlens microlens-th mtl pager parser-combinators pretty-simple
    regex-tdfa safe tabular tasty tasty-hunit template-haskell text
    text-ansi time timeit transformers uglymemo unordered-containers
    utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout doctest extra file-embed filepath Glob hashtables
    megaparsec microlens microlens-th mtl pager parser-combinators
    pretty-simple regex-tdfa safe tabular tasty tasty-hunit
    template-haskell text text-ansi time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
