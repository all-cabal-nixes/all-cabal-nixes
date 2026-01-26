{ mkDerivation, aeson, base, bytestring, cache, data-default
, directory, extra, filepath, ghc, ghc-paths, haskell-lsp, hslogger
, hspec, hspec-discover, lib, mtl, process, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hsinspect-lsp";
  version = "0.0.2";
  sha256 = "c1e4ad8418f93d07be66ac1de9084c79f95c422d1587ef74143a23d37cde02f2";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    aeson base bytestring cache directory extra filepath ghc ghc-paths
    hslogger process text transformers
  ];
  executableHaskellDepends = [
    aeson base bytestring cache data-default directory extra filepath
    ghc ghc-paths haskell-lsp hslogger mtl process stm text
    transformers unordered-containers
  ];
  testHaskellDepends = [
    aeson base bytestring cache directory extra filepath ghc ghc-paths
    hslogger hspec process text transformers
  ];
  testToolDepends = [ hspec-discover ];
  description = "LSP interface over the hsinspect binary";
  license = lib.licensesSpdx."GPL-3.0-or-later";
  mainProgram = "hsinspect-lsp";
}
