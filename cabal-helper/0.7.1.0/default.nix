{ mkDerivation, base, bytestring, Cabal, cabal-install, directory
, extra, filepath, ghc-prim, lib, mtl, process, template-haskell
, temporary, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.7.1.0";
  sha256 = "7c78b875b5f246b8422b641923d2ffe593bf65ce9e99373e19ef8372df8db66f";
  revision = "3";
  editedCabalFile = "0vmiyfvfz99i3cnf5nglmdcfzh8bm4xhg2ff1y1rnivrywyq6r32";
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
  testToolDepends = [ cabal-install ];
  doCheck = false;
  description = "Simple interface to some of Cabal's configuration state used by ghc-mod";
  license = lib.licenses.agpl3Only;
  mainProgram = "cabal-helper-wrapper-v0.7";
}
