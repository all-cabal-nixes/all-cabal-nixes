{ mkDerivation, ansi-terminal, array, base, base-compat-batteries
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, deepseq, directory
, doctest, easytest, extra, file-embed, filepath, Glob, hashtables
, here, lib, megaparsec, mtl, mtl-compat, old-time, parsec
, parser-combinators, pretty-show, regex-tdfa, safe, split, tabular
, template-haskell, text, time, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.13";
  sha256 = "ef71336a7fd749d17f78c1d1609776c379209f89e340144bb47a78370f73d8dd";
  revision = "1";
  editedCabalFile = "0wc7kpjq365yg1a4zgaq5166fhaaaxwg2q6zn5v23s95qwqysfir";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory easytest extra file-embed
    filepath Glob hashtables here megaparsec mtl mtl-compat old-time
    parsec parser-combinators pretty-show regex-tdfa safe split tabular
    template-haskell text time transformers uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doctest easytest extra
    file-embed filepath Glob hashtables here megaparsec mtl mtl-compat
    old-time parsec parser-combinators pretty-show regex-tdfa safe
    split tabular template-haskell text time transformers uglymemo
    utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
