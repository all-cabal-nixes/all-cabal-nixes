{ mkDerivation, aeson, aeson-pretty, base, bytestring, co-log-core
, containers, data-default, dependent-map, Diff, directory, extra
, filepath, generic-lens, Glob, hspec, lens, lib, lsp, lsp-types
, mtl, process, QuickCheck, row-types, stm, text, text-rope
, unix-compat, unliftio, unordered-containers
}:
mkDerivation {
  pname = "lsp-client";
  version = "0.2.0.0";
  sha256 = "806573e6df602ed298de728f4be4204525d2d33413fddb8af2ed8ac998c40972";
  libraryHaskellDepends = [
    aeson aeson-pretty base bytestring co-log-core containers
    data-default dependent-map Diff directory extra filepath
    generic-lens Glob lens lsp lsp-types mtl row-types stm text
    text-rope unix-compat unliftio unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring extra hspec lens lsp-types process QuickCheck
    row-types unliftio
  ];
  homepage = "https://github.com/ners/lsp-client/blob/master/README.md";
  description = "Haskell library for Language Server Protocol clients";
  license = lib.licenses.asl20;
}
