{ mkDerivation, array, base, containers, directory, errors, extra
, filepath, ghc, ghc-paths, ghcide, hiedb, hspec, hspec-discover
, lib, lsp, lsp-types, mtl, optparse-applicative, parsec
, sqlite-simple, template-haskell, text, transformers
, unliftio-core
}:
mkDerivation {
  pname = "static-ls";
  version = "0.1.2";
  sha256 = "e2285bd5bc3be4cc937d9bf2e0d0b8ad50d67cf7e2b515a8a0c685c51b573660";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory errors extra filepath ghc ghc-paths
    ghcide hiedb lsp lsp-types mtl parsec sqlite-simple
    template-haskell text transformers unliftio-core
  ];
  executableHaskellDepends = [
    array base containers directory errors extra filepath ghc ghc-paths
    ghcide hiedb lsp lsp-types mtl optparse-applicative parsec
    sqlite-simple template-haskell text transformers unliftio-core
  ];
  testHaskellDepends = [
    array base containers directory errors extra filepath ghc ghc-paths
    ghcide hiedb hspec lsp lsp-types mtl parsec sqlite-simple
    template-haskell text transformers unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/josephsumabat/static-ls#readme";
  description = "See README on Github for more information";
  license = lib.licenses.mit;
  mainProgram = "static-ls";
}
