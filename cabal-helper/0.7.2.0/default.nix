{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.7.2.0";
  sha256 = "90572b1e4aeb780464f7d5f2f88c4f59ebb4539fe303f0b86d42ef3b9078a362";
  revision = "1";
  editedCabalFile = "0ww1rixik2n5wc90zfnwwxykrdha052vckq50vyb3xn1gk6mbqzb";
  isLibrary = true;
  isExecutable = true;
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
  mainProgram = "cabal-helper-wrapper-v0.7";
}
