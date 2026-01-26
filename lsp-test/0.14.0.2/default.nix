{ mkDerivation, aeson, aeson-pretty, ansi-terminal, async, base
, bytestring, conduit, conduit-parse, containers, data-default
, Diff, directory, extra, filepath, Glob, hspec, lens, lib, lsp
, lsp-types, mtl, parser-combinators, process, some, text, time
, transformers, unix, unliftio, unordered-containers
}:
mkDerivation {
  pname = "lsp-test";
  version = "0.14.0.2";
  sha256 = "4e632387728e028ab76b279037ec1162c068ac0a74c15c79c48c1cc5689457b1";
  revision = "1";
  editedCabalFile = "0szqlr1brhr1z2m2fwqj98ghh73d2sim4r5mbqzm072f6iycl6ky";
  libraryHaskellDepends = [
    aeson aeson-pretty ansi-terminal async base bytestring conduit
    conduit-parse containers data-default Diff directory filepath Glob
    lens lsp-types mtl parser-combinators process some text time
    transformers unix unordered-containers
  ];
  testHaskellDepends = [
    aeson base data-default directory filepath hspec lens lsp mtl
    parser-combinators process text unliftio unordered-containers
  ];
  testToolDepends = [ lsp ];
  benchmarkHaskellDepends = [ base extra lsp process ];
  homepage = "https://github.com/haskell/lsp/blob/master/lsp-test/README.md";
  description = "Functional test framework for LSP servers";
  license = lib.licensesSpdx."BSD-3-Clause";
}
