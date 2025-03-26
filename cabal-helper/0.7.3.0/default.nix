{ mkDerivation, base, bytestring, Cabal, cabal-install, containers
, directory, extra, filepath, ghc-prim, lib, mtl, process
, template-haskell, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.7.3.0";
  sha256 = "794055f5205dd029aceb2fe9aac183880d2b4ef005d1096ee3052710d01192a4";
  revision = "1";
  editedCabalFile = "0jhv5hx807zqrsa7fpzmhrhl6l1zjrpm96bvfsq0sq1bmi9y9h0y";
  isLibrary = true;
  isExecutable = true;
  setupHaskellDepends = [
    base Cabal containers directory filepath process template-haskell
    transformers
  ];
  libraryHaskellDepends = [
    base Cabal directory filepath ghc-prim mtl process transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath ghc-prim mtl process
    template-haskell temporary transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring Cabal directory extra filepath ghc-prim mtl process
    template-haskell temporary transformers unix utf8-string
  ];
  testToolDepends = [ cabal-install ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
