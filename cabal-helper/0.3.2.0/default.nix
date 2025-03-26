{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.2.0";
  sha256 = "91ba1bbaea8beed8da4a4f9cac4eb4bc6aba1f2327dfd0224781200b72952f1a";
  revision = "1";
  editedCabalFile = "0nxpm6pzl9gabbccwj36bbfxv0ihdwk08wq621p485qqbsa70khh";
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
