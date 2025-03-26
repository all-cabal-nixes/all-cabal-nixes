{ mkDerivation, base, bytestring, Cabal, data-default, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.5.2.0";
  sha256 = "e4328860abef0a6ff97357810f6f067018e40e0e28fa9df3b51efbc7421f689f";
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
  testHaskellDepends = [ base extra process unix ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
