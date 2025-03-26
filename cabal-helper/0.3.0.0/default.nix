{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.0.0";
  sha256 = "db79d7c78cd12cb06d132b26049aa9d1c10ebb40e0c843fe01993cb4ab2a3bfb";
  revision = "3";
  editedCabalFile = "1fl4n0z6kg2pvihws2ca5mff9d8hlxzblvz66h41scxi1ssfkkbn";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base data-default directory filepath ghc-prim mtl process
    transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath process template-haskell
    temporary transformers
  ];
  doCheck = false;
  description = "Simple interface to Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
