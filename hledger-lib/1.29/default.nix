{ mkDerivation, aeson, aeson-pretty, ansi-terminal, array, base
, blaze-markup, bytestring, call-stack, cassava, cassava-megaparsec
, cmdargs, colour, containers, data-default, Decimal, deepseq
, directory, doclayout, doctest, extra, file-embed, filepath, Glob
, hashtables, lib, megaparsec, microlens, microlens-th, mtl, pager
, parser-combinators, pretty-simple, regex-tdfa, safe, tabular
, tasty, tasty-hunit, template-haskell, text, text-ansi, time
, timeit, transformers, uglymemo, unordered-containers, utf8-string
}:
mkDerivation {
  pname = "hledger-lib";
  version = "1.29";
  sha256 = "68f86e3cfd9a584a0d93d037b90e335d8ce10d1644e2b6db4be9a10b554f4acc";
  revision = "1";
  editedCabalFile = "0wx6ajc01g2cfxlvscr9wf84pdkwh0xhwa8hdw4ig896ywn3d6i7";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup bytestring
    call-stack cassava cassava-megaparsec cmdargs colour containers
    data-default Decimal deepseq directory doclayout extra file-embed
    filepath Glob hashtables megaparsec microlens microlens-th mtl
    pager parser-combinators pretty-simple regex-tdfa safe tabular
    tasty tasty-hunit template-haskell text text-ansi time timeit
    transformers uglymemo unordered-containers utf8-string
  ];
  testHaskellDepends = [
    aeson aeson-pretty ansi-terminal array base blaze-markup bytestring
    call-stack cassava cassava-megaparsec cmdargs colour containers
    data-default Decimal deepseq directory doclayout doctest extra
    file-embed filepath Glob hashtables megaparsec microlens
    microlens-th mtl pager parser-combinators pretty-simple regex-tdfa
    safe tabular tasty tasty-hunit template-haskell text text-ansi time
    timeit transformers uglymemo unordered-containers utf8-string
  ];
  homepage = "http://hledger.org";
  description = "A reusable library providing the core functionality of hledger";
  license = lib.licenses.gpl3Only;
}
