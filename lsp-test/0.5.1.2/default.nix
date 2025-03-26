{ mkDerivation, aeson, aeson-pretty, ansi-terminal, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, haskell-lsp, hspec, lens, lib, mtl
, parser-combinators, process, text, transformers, unix
, unordered-containers, yi-rope
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.5.1.2";
  sha256 = "48f6ac5a1fe90047efc84c3ebb179e1b3f7b64eba76036bf12098baaf34485b9";
  revision = "1";
  editedCabalFile = "047v57ryj83cv53hi8l0a7a0as0fwr9lv6pzkb27q5hyazvaxidm";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal base bytestring conduit
    conduit-parse containers data-default Diff directory filepath
    haskell-lsp lens mtl parser-combinators process text transformers
    unix unordered-containers yi-rope
  ];
  testHaskellDepends = [
    aeson base data-default haskell-lsp hspec lens text
    unordered-containers
  ];
  homepage = "https://github.com/bubba/lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}
