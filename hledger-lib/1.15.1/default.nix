{ mkDerivation, ansi-terminal, array, base, base-compat-batteries
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, deepseq, directory
, doctest, easytest, extra, fgl, file-embed, filepath, Glob
, hashtables, lib, megaparsec, mtl, mtl-compat, old-time, parsec
, parser-combinators, pretty-show, regex-tdfa, safe, split, tabular
, template-haskell, text, time, timeit, transformers, uglymemo
, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.15.1";
  sha256 = "70c19b500b540c78c00dfdc502ede4521cb726245d3e10b757388ef956e675b4";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory easytest extra fgl
    file-embed filepath Glob hashtables megaparsec mtl mtl-compat
    old-time parsec parser-combinators pretty-show regex-tdfa safe
    split tabular template-haskell text time timeit transformers
    uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doctest easytest extra fgl
    file-embed filepath Glob hashtables megaparsec mtl mtl-compat
    old-time parsec parser-combinators pretty-show regex-tdfa safe
    split tabular template-haskell text time timeit transformers
    uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
