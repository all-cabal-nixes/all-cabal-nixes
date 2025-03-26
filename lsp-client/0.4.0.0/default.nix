{ mkDerivation, aeson, aeson-pretty, base, bytestring, co-log-core
, containers, data-default, dependent-map, Diff, directory, extra
, filepath, generic-lens, Glob, hspec, lens, lib, lsp, lsp-types
, mtl, process, QuickCheck, stm, text, text-rope, transformers
, unix-compat, unliftio, unordered-containers
}:
mkDerivation {
  pname = "lsp-client";
  version = "0.4.0.0";
  sha256 = "2257f24dccb182536a9278acfd5ed9770abc7cf2beff87219880ef43ae8dc695";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring co-log-core containers
    data-default dependent-map Diff directory extra filepath
    generic-lens Glob lens lsp lsp-types mtl stm text text-rope
    transformers unix-compat unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring extra hspec lens lsp-types process QuickCheck
    unliftio
  ];
  homepage = "https://github.com/ners/lsp-client/blob/master/README.md";
  description = "Haskell library for Language Server Protocol clients";
  license = lib.licenses.asl20;
}
