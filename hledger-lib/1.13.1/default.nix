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
  version = "1.13.1";
  sha256 = "672a7ccb67bc624b3758b9982494832f75f26910b2eac0e41700f47d677c28bd";
  revision = "1";
  editedCabalFile = "1z83pm3fgl4wlxdsgjcfgnlb7g8h7ff15dp1kh0sbagbcx6v7zf5";
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
