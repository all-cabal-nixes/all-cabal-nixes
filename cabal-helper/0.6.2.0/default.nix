{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, ghc-prim, lib, mtl, process, template-haskell, temporary
, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.6.2.0";
  sha256 = "32adfd7deb1a227aa9b2fa5d9c6768ed395c1acaa9e5e0c5698ede52766daa2e";
  revision = "1";
  editedCabalFile = "04biba24i4p1s187h9kls0v1iprqjr852ywrnxp14q7f16igd2i1";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal directory filepath ghc-prim mtl process transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath ghc-prim process
    template-haskell temporary transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring Cabal directory extra filepath ghc-prim mtl process
    template-haskell temporary transformers unix utf8-string
  ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
