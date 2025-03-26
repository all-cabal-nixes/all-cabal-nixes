{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, containers, data-default, Decimal, deepseq, directory
, doclayout, doctest, extra, file-embed, filepath, Glob, hashtables
, lib, megaparsec, microlens, microlens-th, mtl, parser-combinators
, pretty-simple, regex-tdfa, safe, tabular, tasty, tasty-hunit
, template-haskell, text, time, timeit, transformers, uglymemo
, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.28";
  sha256 = "93c0ff249dcaa81c11573358b88abfc77948d21130597d8496b69bd0b7190c25";
  revision = "1";
  editedCabalFile = "1dgysmp8rwxb74fxfgk3zfyawyprhga2r2wkdk1gmwzjw47dfb82";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup bytestring
    call-stack cassava cassava-megaparsec cmdargs containers
    data-default Decimal deepseq directory doclayout extra file-embed
    filepath Glob hashtables megaparsec microlens microlens-th mtl
    parser-combinators pretty-simple regex-tdfa safe tabular tasty
    tasty-hunit template-haskell text time timeit transformers uglymemo
    unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup bytestring
    call-stack cassava cassava-megaparsec cmdargs containers
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
