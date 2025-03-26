{ mkDerivation, ansi-terminal, array, base, base-compat-batteries
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, deepseq, directory
, doctest, easytest, extra, filepath, Glob, hashtables, lib
, megaparsec, mtl, mtl-compat, old-time, parsec, parser-combinators
, pretty-show, regex-tdfa, safe, split, tabular, text, time
, transformers, uglymemo, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.12";
  sha256 = "7095d03bf9375fbe886467d98a3c4c34c8ea566ea9a3490a85bd31667eca68d4";
  revision = "1";
  editedCabalFile = "0ql74vd4g802hh07lnrasajwnmp1rkk66rjd9d7hzpr2ysxbqbx8";
  libraryHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory easytest extra filepath Glob
    hashtables megaparsec mtl mtl-compat old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular text
    time transformers uglymemo utf8-string
  ];
  testHaskellDepends = [
    ansi-terminal array base base-compat-batteries blaze-markup
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doctest easytest extra
    filepath Glob hashtables megaparsec mtl mtl-compat old-time parsec
    parser-combinators pretty-show regex-tdfa safe split tabular text
    time transformers uglymemo utf8-string
  ];
  homepage = "http://hledger.org";
  description = "Core data types, parsers and functionality for the hledger accounting tools";
  license = lib.licenses.gpl3Only;
}
