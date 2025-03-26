{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, extra, filepath, Glob, hspec, lens, lib, lsp
, lsp-types, mtl, parser-combinators, process, some, text, time
, transformers, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.14.0.0";
  sha256 = "99ddd75b9250612342ca87f3485751d17ee725996acca5e66ba60d42556446dd";
  revision = "1";
  editedCabalFile = "099xwny88fayrxyfzcz76yx86ijxvr8nr04mg4l77pnvncchzpdc";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-parse containers data-default Diff directory filepath Glob
    lens lsp-types mtl parser-combinators process some text time
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson async base data-default directory filepath hspec lens lsp mtl
    parser-combinators process text unliftio unordered-containers
  ];
  testToolDepends = [ lsp ];
  benchmarkHaskellDepends = [ base extra lsp process ];
  homepage = "https://github.com/haskell/lsp/blob/master/lsp-test/README.md";
  description = "Functional test framework for LSP servers";
  license = lib.licenses.bsd3;
}
