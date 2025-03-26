{ mkDerivation, base, bytestring, Cabal, directory, extra, filepath
, ghc-prim, lib, mtl, process, template-haskell, temporary
, transformers, unix, utf8-string
}:
mkDerivation {
  pname = "cabal-helper";
  version = "0.6.0.0";
  sha256 = "5baad0b239fce05bf61fc576afe6db3ba67bed312c7163e98a143a70c6af222c";
  revision = "1";
  editedCabalFile = "1hlqff4nmbigmlj8dxzgds7fpm531zdqq79mj1nn0vvq1kcmn5nz";
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
