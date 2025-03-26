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
  version = "1.34";
  sha256 = "05b5cd79c95c5476964b50a572869bcd44eb334718a30c6f3da62d5abeff091d";
  revision = "1";
  editedCabalFile = "16sap73imjygc9kpa54asdfasys5d12z78rkmmvgxjv4fc7vxqhf";
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
