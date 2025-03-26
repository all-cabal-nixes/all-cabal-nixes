{ mkDerivation, aeson, base, bytestring, cache, data-default
, directory, extra, filepath, ghc, ghc-paths, haskell-lsp, hslogger
, hspec, hspec-discover, lib, mtl, process, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hsinspect-lsp";
  version = "0.0.6";
  sha256 = "2806db94ff3abd2c7d180f6ccfb7263655b5d57f1d786a06f724b05c7584027c";
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
  license = lib.licenses.gpl3Plus;
  mainProgram = "hsinspect-lsp";
}
