{ mkDerivation, aeson, base, bytestring, cache, data-default
, directory, extra, filepath, ghc, ghc-paths, haskell-lsp, hslogger
, hspec, hspec-discover, lib, mtl, process, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hsinspect-lsp";
  version = "0.0.5";
  sha256 = "bb2b321a3c9da241a4c359a8a50fc190e756715a3c931e697b8ce8098d827a22";
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
