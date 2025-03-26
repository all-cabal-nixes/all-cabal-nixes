{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, Glob, haskell-lsp, hspec, lens, lib
, mtl, parser-combinators, process, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.11.0.4";
  sha256 = "ef6cbf1d84de157ca96834abfec08f0f611a674380d2f3b20ac80a4c88f6c059";
  revision = "1";
  editedCabalFile = "1d2gvj4nd1k7qg8jhj7vjgdxw53jkxgpc5ws7q0n6lp3bhhjdky2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-parse containers data-default Diff directory filepath Glob
    haskell-lsp lens mtl parser-combinators process text transformers
    unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base data-default directory filepath haskell-lsp hspec lens
    text unordered-containers
  ];
  homepage = "https://github.com/bubba/lsp-test#readme";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}
