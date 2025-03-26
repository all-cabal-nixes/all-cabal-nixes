{ mkDerivation, base, bytestring, Cabal, data-default, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.9.0";
  sha256 = "276d892a114a89487da5dc764596b88e36ae837a0730b2b6193f4cc31aa5e9b3";
  revision = "1";
  editedCabalFile = "0f070ypwhgs4bxgryg00dgrhzxxdf9lgk5cc2i9r6wx2yl771l22";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory filepath ghc-prim mtl process
    transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath process template-haskell
    temporary transformers utf8-string
  ];
  testHaskellDepends = [ base extra unix ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
