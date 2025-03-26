{ mkDerivation, ansi-terminal, array, base, base-compat-batteries
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, deepseq, directory
, doctest, easytest, extra, file-embed, filepath, Glob, hashtables
, lib, megaparsec, mtl, mtl-compat, old-time, parsec
, parser-combinators, pretty-show, regex-tdfa, safe, split, tabular
, template-haskell, text, time, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.14";
  sha256 = "289e8c4866db3c55667a676cabe93b6b47f7472c3f608835c0b5d73d71c6485a";
  revision = "1";
  editedCabalFile = "1hhq1ky56whnnwrddr41cjxzmr8izgc4l90bx9qgsnnc7nigrsyx";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory easytest extra file-embed
    filepath Glob hashtables megaparsec mtl mtl-compat old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular
    template-haskell text time transformers uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doctest easytest extra
    file-embed filepath Glob hashtables megaparsec mtl mtl-compat
    old-time parsec parser-combinators pretty-show regex-tdfa safe
    split tabular template-haskell text time transformers uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
