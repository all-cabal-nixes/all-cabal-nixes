{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, filepath, Glob, haskell-lsp, hspec, lens, lib
, mtl, parser-combinators, process, text, transformers, unix
, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.11.0.7";
  sha256 = "96cde505dc81e7ad505c492b07bd7437af58869f3b93af6431fcce516dca6a07";
  revision = "1";
  editedCabalFile = "0bprpqh820j8mbf9ky6jv8gp0kwwx8f063jwsbv2kl6c93m0alcf";
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
