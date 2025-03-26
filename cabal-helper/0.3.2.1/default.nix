{ mkDerivation, base, bytestring, Cabal, data-default, directory
, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.3.2.1";
  sha256 = "5f8f5c5d97ae9c0ac1612c3383abc319adcc7525adcfc609d66fd0ce165c0a66";
  revision = "1";
  editedCabalFile = "0zzvcyxjmpnf5gf90jzi6vc9a24g5qcn2xinjjgrkd475dcviiwq";
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
