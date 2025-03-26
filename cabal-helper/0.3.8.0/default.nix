{ mkDerivation, base, bytestring, Cabal, data-default, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.8.0";
  sha256 = "76e8cecb260e8b9f23d41b01eb7ed0604d2a4ae888ca8dafb7ba4d82917d51d0";
  revision = "1";
  editedCabalFile = "1388lyqflf0l5nwjrl4rn3j124k8js167s19kblhm9xi8fxmnw06";
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
