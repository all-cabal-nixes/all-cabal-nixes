{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, blaze-markup, breakpoint, bytestring, call-stack, cassava
, cassava-megaparsec, cmdargs, containers, data-default, Decimal
, deepseq, directory, doclayout, doctest, extra, file-embed
, filepath, Glob, hashtables, lib, megaparsec, microlens
, microlens-th, mtl, parser-combinators, pretty-simple, regex-tdfa
, safe, tabular, tasty, tasty-hunit, template-haskell, text, time
, timeit, transformers, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.27.1";
  sha256 = "0bf2ab283435a3c49b91a2f18e124f7b27d8203a4db6ef8a1df71ae6fcb55270";
  revision = "1";
  editedCabalFile = "10c1rr4rbr0nfp0slkq1kfbavq11y9yqn0bmbrcvg81n9llzn1w3";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup breakpoint
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doclayout extra file-embed
    filepath Glob hashtables megaparsec microlens microlens-th mtl
    parser-combinators pretty-simple regex-tdfa safe tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup breakpoint
    bytestring call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doclayout doctest extra
    file-embed filepath Glob hashtables megaparsec microlens
    microlens-th mtl parser-combinators pretty-simple regex-tdfa safe
    tabular tasty tasty-hunit template-haskell text time timeit
    transformers uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
