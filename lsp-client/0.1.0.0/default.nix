{ mkDerivation, aeson, aeson-pretty, base, bytestring, co-log-core
, data-default, dependent-map, Diff, directory, extra, filepath
, generic-lens, Glob, hashable, hspec, lens, lib, lsp, lsp-types
, mtl, process, QuickCheck, stm, text, text-rope, unix, unliftio
, unordered-containers
}:
mkDerivation {
  pname = "lsp-client";
  version = "0.1.0.0";
  sha256 = "05ac0ae44a8c0b76e7ad5081a030e874c4bf36536704c51c0db9cf535e3a7847";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring co-log-core data-default
    dependent-map Diff directory filepath generic-lens Glob hashable
    lens lsp lsp-types mtl stm text text-rope unix unliftio
    unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring extra hspec lens lsp-types process QuickCheck
    unliftio
  ];
  homepage = "https://github.com/ners/lsp-client/blob/master/README.md";
  description = "Haskell library for Language Server Protocol clients";
  license = lib.licensesSpdx."Apache-2.0";
}
