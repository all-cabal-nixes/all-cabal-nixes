{ mkDerivation, aeson, base, bytestring, cache, data-default
, directory, extra, filepath, ghc, ghc-paths, haskell-lsp, hslogger
, hspec, hspec-discover, lib, mtl, process, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hsinspect-lsp";
  version = "0.0.4";
  sha256 = "b00b69f45f72575dd142433e203e1820aa01c4b495c755e2ed9cff407f2bc3d4";
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
