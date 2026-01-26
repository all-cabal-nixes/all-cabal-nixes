{ mkDerivation, aeson, base, bytestring, cache, data-default
, directory, extra, filepath, ghc, ghc-paths, haskell-lsp, hslogger
, hspec, hspec-discover, lib, mtl, process, stm, text, transformers
, unordered-containers
}:
mkDerivation {
  pname = "hsinspect-lsp";
  version = "0.0.1";
  sha256 = "f7f7b3a010c2e365b2e5ef7336b49075ae3f9ca51f828605d4a7dad4eed7f2d9";
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
