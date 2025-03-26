{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, base-compat, blaze-markup, bytestring, call-stack, cassava
, cassava-megaparsec, cmdargs, colour, containers, data-default
, Decimal, deepseq, directory, doclayout, doctest, extra
, file-embed, filepath, Glob, hashtables, lib, megaparsec
, microlens, microlens-th, mtl, pager, parser-combinators
, pretty-simple, regex-tdfa, safe, tabular, tasty, tasty-hunit
, template-haskell, terminal-size, text, text-ansi, time, timeit
, transformers, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.32.3";
  sha256 = "af12db4c108876015f4ab5f77f4e09923cfb1c82aad2eecad424262d6568d137";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout extra file-embed filepath Glob hashtables megaparsec
    microlens microlens-th mtl pager parser-combinators pretty-simple
    regex-tdfa safe tabular tasty tasty-hunit template-haskell
    terminal-size text text-ansi time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base base-compat
    blaze-markup bytestring call-stack cassava cassava-megaparsec
    cmdargs colour containers data-default Decimal deepseq directory
    doclayout doctest extra file-embed filepath Glob hashtables
    megaparsec microlens microlens-th mtl pager parser-combinators
    pretty-simple regex-tdfa safe tabular tasty tasty-hunit
    template-haskell terminal-size text text-ansi time timeit
    transformers uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
