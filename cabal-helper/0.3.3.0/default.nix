{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.3.0";
  sha256 = "32816c190b88397a2e4637a755e7c0bab7979d94eb30391979541b201c3e6d2f";
  revision = "1";
  editedCabalFile = "0rcdymrs22qd65g926nksd3262llqiil1zac75gzfxmm8w592jij";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory filepath ghc-prim mtl process
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
