{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, ghc-prim, lib, mtl, process, template-haskell, temporary
, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.6.1.0";
  sha256 = "57e81db2036ae1781e1002d448a1f7abe7fef2b689cf3a3c61689a89c30929df";
  revision = "1";
  editedCabalFile = "18jx2zqq0pmnv588nnblm4asvvcsi5zix6dl6m1871kkdl8hqhxf";
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
