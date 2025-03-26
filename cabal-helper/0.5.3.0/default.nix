{ mkDerivation, base, bytestring, Cabal, data-default, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.5.3.0";
  sha256 = "6ab4dc0b9b523241f6f3ed6d6af2d5d1085fc3e384d88b6667a87df843800f66";
  revision = "1";
  editedCabalFile = "05a2wyfjb4hz30wap98fsp8b8bpgbs30vmp4gdvlgvmxpzp4bkrs";
  isLibrary = true;
  isExecutable = true;
  libraryHaskellDepends = [
    base Cabal data-default directory filepath ghc-prim mtl process
    transformers
  ];
  executableHaskellDepends = [
    base bytestring Cabal directory filepath ghc-prim process
    template-haskell temporary transformers utf8-string
  ];
  testHaskellDepends = [
    base bytestring Cabal data-default directory extra filepath
    ghc-prim mtl process template-haskell temporary transformers unix
    utf8-string
  ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper";
}
