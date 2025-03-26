{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.1.0";
  sha256 = "b61cad47c865833ed9f8c3239a775dde224f82f5ac8bcdf0735f114cb4cfd7c1";
  revision = "1";
  editedCabalFile = "0hlvnah670i53nv3pypnxwvjd7r73kh3h00mmqsxmi6sdjg0knkh";
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
