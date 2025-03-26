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
  version = "1.11";
  sha256 = "ca602935e939790b54270dad1859db1378ac0b8761e1e5be9adafcce02f1007e";
  revision = "1";
  editedCabalFile = "0qkjfkzslh0i36129vj4w2v9mqf4kjlaac44fxy79xvgjqylcvl5";
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
