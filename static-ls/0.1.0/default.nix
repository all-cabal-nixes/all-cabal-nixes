{ mkDerivation, array, base, containers, directory, errors, extra
, filepath, ghc, ghc-paths, ghcide, hiedb, hspec, hspec-discover
, lib, lsp, lsp-types, mtl, sqlite-simple, template-haskell, text
, transformers, unliftio-core
}:
mkDerivation {
  pname = "static-ls";
  version = "0.1.0";
  sha256 = "c7f2396dcdd8fe089823fd152b0a0cf97519cf3a383dc21895da43b728fab0af";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    array base containers directory errors extra filepath ghc ghc-paths
    ghcide hiedb lsp lsp-types mtl sqlite-simple template-haskell text
    transformers unliftio-core
  ];
  executableHaskellDepends = [
    array base containers directory errors extra filepath ghc ghc-paths
    ghcide hiedb lsp lsp-types mtl sqlite-simple template-haskell text
    transformers unliftio-core
  ];
  testHaskellDepends = [
    array base containers directory errors extra filepath ghc ghc-paths
    ghcide hiedb hspec lsp lsp-types mtl sqlite-simple template-haskell
    text transformers unliftio-core
  ];
  testToolDepends = [ hspec-discover ];
  homepage = "https://github.com/josephsumabat/static-ls#readme";
  description = "See README on Github for more information";
  license = lib.licenses.mit;
  mainProgram = "static-ls";
}
